#!/usr/bin/env bash
#
# Tests for check-fsh-dates.sh.
#
# Each case builds a throwaway git repository, replays a pull request as a
# base commit plus a head commit, runs the check against it and asserts the
# exit code and the emitted annotations. The check is advisory, so every case
# expects exit code 0 and asserts on the warning annotations instead.
#
# Run locally:  bash .github/actions/check-fsh-dates/tests/test-check-fsh-dates.sh

set -uo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CHECK="${SCRIPT_DIR}/../check-fsh-dates.sh"
TIMEZONE="Europe/Copenhagen"
TODAY="$(TZ="$TIMEZONE" date +%F)"
STALE="2020-01-01"

passed=0
failed=0
REPO=""

# --- helpers -----------------------------------------------------------------

fsh_file() { # $1 = path, $2 = date (YYYY-MM-DD), $3 = optional extra code
  mkdir -p "$(dirname "$1")"
  cat > "$1" <<EOF
CodeSystem: Example
Id: example
Title: "Example"
* ^status = #active
* ^publisher = "RKKP"
* ^date = "${2}T00:00:00+02:00"
* #a "A" "First"
${3:-}
EOF
}

new_repo() {
  REPO="$(mktemp -d)"
  cd "$REPO" || exit 1
  git init -q -b main
  git config user.email "test@example.com"
  git config user.name "Test"
  git config commit.gpgsign false
}

commit() { git add -A; git commit -q -m "$1"; }

# Runs the check and asserts exit code, then that every remaining argument
# appears in the output.
expect() { # $1 = case name, $2 = expected exit code, rest = required substrings
  local name="$1" want="$2"; shift 2
  local out status=0 ok=1
  out="$(BASE_SHA="$BASE" TIMEZONE="$TIMEZONE" bash "$CHECK" 2>&1)" || status=$?

  if [ "$status" -ne "$want" ]; then
    ok=0
    echo "FAIL ${name}: expected exit ${want}, got ${status}"
  fi
  local needle
  for needle in "$@"; do
    if ! grep -qF -- "$needle" <<<"$out"; then
      ok=0
      echo "FAIL ${name}: output missing \"${needle}\""
    fi
  done

  if [ "$ok" -eq 1 ]; then
    echo "PASS ${name}"
    passed=$((passed + 1))
  else
    echo "----- output -----"
    echo "$out"
    echo "------------------"
    failed=$((failed + 1))
  fi

  cd /
  rm -rf "$REPO"
}

# --- cases -------------------------------------------------------------------

test_modified_with_date_bump() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-A.fsh "$TODAY" '* #b "B" "Second"'
  commit "edit with date bump"
  expect "modified file with ^date bumped passes" 0 \
    "OK input/fsh/CodeSystem-A.fsh: ^date updated in this PR"
}

test_modified_without_date_bump() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE" '* #b "B" "Second"'
  commit "edit without date bump"
  expect "modified file without ^date bump warns" 0 \
    "::warning file=input/fsh/CodeSystem-A.fsh,line=6::" \
    "^date was not updated in this PR" \
    "${TODAY}T00:00:00+02:00"
}

test_modified_to_deliberate_older_date() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "2019-05-05"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-A.fsh "2019-06-06" '* #b "B" "Second"'
  commit "edit with a deliberately older date"
  expect "touched ^date line is respected even if not today" 0 \
    "OK input/fsh/CodeSystem-A.fsh: ^date updated in this PR"
}

test_added_dated_today() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-New.fsh "$TODAY"
  commit "add new file dated today"
  expect "added file dated today passes" 0 \
    "OK input/fsh/CodeSystem-New.fsh: new file dated today"
}

test_added_dated_stale() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-New.fsh "$STALE"
  commit "add new file with a stale date"
  expect "added file with stale date warns" 0 \
    "::warning file=input/fsh/CodeSystem-New.fsh,line=6::" \
    "must be dated today"
}

test_added_with_several_date_lines() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  # More than one ^date line must not abort the check: the first one is the
  # resource date and the rest are reported against it.
  fsh_file input/fsh/StructureDefinition-Multi.fsh "$STALE" \
    "* ^date = \"${STALE}T00:00:00+02:00\"
* value[x] ^date = \"${STALE}T00:00:00+02:00\""
  commit "add a file carrying several ^date lines"
  expect "file with several ^date lines is handled, not aborted" 0 \
    "::warning file=input/fsh/StructureDefinition-Multi.fsh,line=6::" \
    "must be dated today"
}

test_file_without_date_field() {
  new_repo
  mkdir -p input/fsh
  printf 'Alias: $sct = http://snomed.info/sct\n' > input/fsh/Alias.fsh
  commit "base"
  BASE="$(git rev-parse HEAD)"
  printf 'Alias: $sct = http://snomed.info/sct\nAlias: $loinc = http://loinc.org\n' > input/fsh/Alias.fsh
  commit "edit alias file"
  expect "file without a ^date field is skipped" 0 \
    "Skipping input/fsh/Alias.fsh: no ^date field"
}

test_renamed_without_date_bump() {
  new_repo
  fsh_file input/fsh/ValueSet-Old.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  git mv input/fsh/ValueSet-Old.fsh input/fsh/ValueSet-New.fsh
  printf '* #c "C" "Third"\n' >> input/fsh/ValueSet-New.fsh
  commit "rename without date bump"
  expect "renamed file without ^date bump warns on the new path" 0 \
    "::warning file=input/fsh/ValueSet-New.fsh" \
    "^date was not updated in this PR"
}

test_renamed_with_date_bump() {
  new_repo
  fsh_file input/fsh/ValueSet-Old.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  git mv input/fsh/ValueSet-Old.fsh input/fsh/ValueSet-New.fsh
  fsh_file input/fsh/ValueSet-New.fsh "$TODAY" '* #c "C" "Third"'
  commit "rename with date bump"
  expect "renamed file with ^date bump passes" 0 \
    "OK input/fsh/ValueSet-New.fsh: ^date updated in this PR"
}

test_pure_rename() {
  new_repo
  fsh_file input/fsh/ValueSet-Old.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  git mv input/fsh/ValueSet-Old.fsh input/fsh/ValueSet-New.fsh
  commit "rename only, content untouched"
  # A rename changes the resource's identity, so it is treated as a change
  # that needs a ^date bump.
  expect "pure rename with no content change still warns about the ^date" 0 \
    "::warning file=input/fsh/ValueSet-New.fsh" \
    "^date was not updated in this PR"
}

test_deleted_and_non_fsh_ignored() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  fsh_file input/fsh/CodeSystem-B.fsh "$STALE"
  printf 'version: 1.0.0\n' > sushi-config.yaml
  commit "base"
  BASE="$(git rev-parse HEAD)"
  git rm -q input/fsh/CodeSystem-B.fsh
  printf 'version: 1.0.1\n' > sushi-config.yaml
  commit "delete an fsh file and edit a non-fsh file"
  expect "deleted files and non-fsh changes are ignored" 0 \
    "All changed .fsh files have an up-to-date ^date."
}

test_multiple_failures_reported() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  fsh_file input/fsh/CodeSystem-B.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE" '* #b "B" "Second"'
  fsh_file input/fsh/CodeSystem-B.fsh "$STALE" '* #b "B" "Second"'
  commit "edit two files without date bumps"
  expect "every offending file is annotated, not just the first" 0 \
    "::warning file=input/fsh/CodeSystem-A.fsh" \
    "::warning file=input/fsh/CodeSystem-B.fsh" \
    "2 changed .fsh file(s) missing a ^date update"
}

test_no_changes() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  printf 'notes\n' > README.md
  commit "no fsh changes at all"
  expect "pull request without fsh changes passes" 0 \
    "All changed .fsh files have an up-to-date ^date."
}

test_ignores_base_branch_commits() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  git checkout -q -b feature
  fsh_file input/fsh/CodeSystem-A.fsh "$TODAY" '* #b "B" "Second"'
  commit "feature change with date bump"
  # A commit landing on the base branch after the branch point must not be
  # attributed to this pull request (three-dot diff semantics).
  git checkout -q main
  fsh_file input/fsh/CodeSystem-Other.fsh "$STALE"
  commit "unrelated commit on main"
  BASE="$(git rev-parse main)"
  git checkout -q feature
  expect "changes made on the base branch are not attributed to the PR" 0 \
    "OK input/fsh/CodeSystem-A.fsh: ^date updated in this PR"
}

test_findings_never_block() {
  new_repo
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE"
  commit "base"
  BASE="$(git rev-parse HEAD)"
  fsh_file input/fsh/CodeSystem-A.fsh "$STALE" '* #b "B" "Second"'
  commit "edit without date bump"
  # The check reports but must never fail the pull request.
  expect "findings are advisory and never fail the check" 0 \
    "1 changed .fsh file(s) missing a ^date update" \
    "This is a warning only, it does not block the pull request."
}

# --- run ---------------------------------------------------------------------

echo "Testing ${CHECK}"
echo "Today (${TIMEZONE}): ${TODAY}"
echo

test_modified_with_date_bump
test_modified_without_date_bump
test_modified_to_deliberate_older_date
test_added_dated_today
test_added_dated_stale
test_added_with_several_date_lines
test_file_without_date_field
test_renamed_without_date_bump
test_renamed_with_date_bump
test_pure_rename
test_deleted_and_non_fsh_ignored
test_multiple_failures_reported
test_no_changes
test_ignores_base_branch_commits
test_findings_never_block

echo
echo "${passed} passed, ${failed} failed"
[ "$failed" -eq 0 ]
