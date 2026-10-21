# Artifact versioning

Every conformance resource in this IG carries its **own** `version`, independent of the IG version in `sushi-config.yaml`.

## Why

Without an explicit version the IG Publisher stamps each artifact with the IG version, so every release would give all ~1000 artifacts a new `(url, version)` identity. Consumers that key resources on `(url, version)` would then treat all of them as new. Pinned per-resource versions keep identities stable.

`sushi-config.yaml` sets `apply-version: false` (never overwrite authored versions) and `default-version: true`.

## How to write it

| FSH definition | Rule |
|---|---|
| `CodeSystem`, `ValueSet`, `Extension` (also Profile, Logical, Resource) | `* ^version = "x.y.z"` |
| `Instance:` of a conformance type with `Usage: #definition` (SearchParameter, ConceptMap, ...) | `* version = "x.y.z"` |

The two forms are not interchangeable. The value must be plain semver (`MAJOR.MINOR.PATCH`).

## When to bump

- **New artifact:** start at the current IG version.
- **Ordinary edit** (fixed text, added codes, tightened binding): keep the version. Bump `^date` as usual.
- **Deliberate new, independent resource** that should co-exist with the old one: bump the version.
- **Never** bump because the IG version changed. CI's release bump only changes the IG version.
- **Releases:** a release is only warranted once at least one resource version has been bumped or a resource added.

The `check-fsh-dates` PR job warns when a modified file's version rule changed, so a bump is always a conscious choice.

## Enforcement

`scripts/check-artifact-versions.py` fails when a definition lacks a version or the value is not semver. It runs as the `check-artifact-versions` job in `.github/workflows/publish.yaml` on every pull request.

```bash
python3 scripts/check-artifact-versions.py
```
