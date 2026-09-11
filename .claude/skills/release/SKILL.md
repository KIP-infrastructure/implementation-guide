---
name: release
description: Cut a release of the KIP RKKP FHIR IG — tag, CI publish pipeline, and the version bump CI writes back to main. Use when releasing, tagging a version, or debugging the publish workflow.
---

# Releasing the KIP RKKP FHIR IG

1. Run `sushi` locally to validate.
2. Create and push a git tag: `git tag -a X.Y.Z -m "message" && git push --tags`
3. CI publishes to the IG Registry and kip-ig-website, then triggers HAPI FHIR server updates.
4. On success, CI commits the version bump back to `main` — `version` in `sushi-config.yaml`, and
   `version`/`path`/`desc` in `publication-request.json`.

Do not bump `version` by hand before tagging; the tag is cut first and CI writes the bump back
afterwards, so `main` sits one commit ahead of the tag. `releaseLabel` stays `ci-build` on `main`
and is flipped to `release` only inside the release job.

The bot pushes straight to `main`, which the branch ruleset otherwise forbids: the publisher app is
registered as a bypass actor on that ruleset.
