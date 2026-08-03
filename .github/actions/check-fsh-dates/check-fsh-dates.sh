#!/usr/bin/env bash
#
# Verifies that every .fsh file changed in a pull request has its
# "* ^date = ..." metadata updated:
#
#   - modified/renamed file -> the ^date line must appear on the added side of
#     the PR diff, so any deliberately chosen value is respected
#   - added file            -> its ^date must be today
#   - file without a ^date  -> skipped (e.g. Alias.fsh)
#
# Findings are emitted as GitHub warning annotations. The check is advisory:
# it never fails, so a pull request is reported on but not blocked.
#
# Environment:
#   BASE_SHA    commit the pull request branches off (required)
#   HEAD_REF    revision holding the PR changes           (default HEAD)
#   PATH_GLOB   git pathspec to limit the check           (default *.fsh)
#   TIMEZONE    timezone used to resolve "today"          (default Europe/Copenhagen)
#   UTC_OFFSET  offset used in the suggested ^date value  (default +02:00)

set -euo pipefail

BASE_SHA="${BASE_SHA:?BASE_SHA must be set}"
HEAD_REF="${HEAD_REF:-HEAD}"
PATH_GLOB="${PATH_GLOB:-*.fsh}"
TIMEZONE="${TIMEZONE:-Europe/Copenhagen}"
UTC_OFFSET="${UTC_OFFSET:-+02:00}"

TODAY="$(TZ="$TIMEZONE" date +%F)"
SUGGESTION="${TODAY}T00:00:00${UTC_OFFSET}"
DIFF_RANGE="${BASE_SHA}...${HEAD_REF}"

warnings=0

warn() {
  local file="$1" message="$2" line
  # grep -m1 rather than a "| head -1" pipe: under `set -o pipefail` the early
  # pipe close would kill grep with SIGPIPE and abort the whole check.
  line="$(grep -n -m1 '\^date' "$file" | cut -d: -f1 || true)"
  echo "::warning file=${file}${line:+,line=${line}}::${message}"
  warnings=$((warnings + 1))
}

while IFS=$'\t' read -r status path_a path_b; do
  case "$status" in
    A*) file="$path_a"; added=1; paths=("$path_a") ;;
    # For a rename both paths must be passed to git diff below, otherwise
    # rename detection cannot fire and every line looks newly added.
    R*) file="$path_b"; added=0; paths=("$path_a" "$path_b") ;;
    *)  file="$path_a"; added=0; paths=("$path_a") ;;
  esac

  if ! grep -q '\^date' "$file"; then
    echo "Skipping ${file}: no ^date field"
    continue
  fi

  if [ "$added" -eq 1 ]; then
    current="$(grep -m1 -oP '\^date\s*=\s*"\K[^"]+' "$file")"
    case "$current" in
      "$TODAY"*)
        echo "OK ${file}: new file dated today"
        ;;
      *)
        warn "$file" "New FSH file has ^date = \"${current}\" but must be dated today. Set: * ^date = \"${SUGGESTION}\""
        ;;
    esac
  else
    if git diff -U0 "$DIFF_RANGE" -- "${paths[@]}" | grep -qE '^\+[^+].*\^date'; then
      echo "OK ${file}: ^date updated in this PR"
    else
      warn "$file" "FSH file changed but ^date was not updated in this PR. Set: * ^date = \"${SUGGESTION}\""
    fi
  fi
done < <(git diff --name-status --diff-filter=AMR "$DIFF_RANGE" -- "$PATH_GLOB")

echo ""
if [ "$warnings" -ne 0 ]; then
  echo "${warnings} changed .fsh file(s) missing a ^date update. Today is ${TODAY} (${TIMEZONE})."
  echo "This is a warning only, it does not block the pull request."
else
  echo "All changed .fsh files have an up-to-date ^date."
fi
