# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a **FHIR Implementation Guide (IG)** for Denmark's KIP (Sundhedsvæsenets Kvalitetsinstitut / Danish Healthcare Quality Institute). It defines CodeSystems, ValueSets, SearchParameters, and StructureDefinitions used for clinical data collection across 15+ Danish healthcare quality registries (RKKP system).

## Build & Development Commands

```bash
# Transpile FSH to JSON (requires fsh-sushi installed: npm install -g fsh-sushi)
sushi

# Full build with Docker (generates HTML site at localhost:4000)
docker compose up -d --build

# Regenerate after editing .fsh files
docker compose start ig-server

# Force rebuild without cache (e.g. after sushi version bump)
docker build --no-cache
```

## Source Structure

All FHIR Shorthand (FSH) source files live in `input/fsh/`. Files follow a strict naming convention:

- `CodeSystem-{Name}.fsh` — terminology definitions
- `ValueSet-{Name}.fsh` — code collections referencing CodeSystems
- `SearchParameter-{Name}.fsh` — FHIR search parameters
- `StructureDefinition-{Name}.fsh` — resource profiles
- `Alias.fsh` — shared aliases for external CodeSystems/ValueSets

Generated JSON resources go to `fsh-generated/resources/` (do not edit directly).

## FSH Patterns

CodeSystems define codes inline with `#code "Display" "Description"` syntax. ValueSets reference CodeSystem codes as `CodeSystemName#code "Display"`. Common metadata fields on all resources:

```fsh
* ^status = #active
* ^publisher = "RKKP"
* ^version = "X.Y.Z"
* ^date = "YYYY-MM-DDTHH:MM:SS+02:00"
```

Every resource pins its own `version` (new ones start at the current IG version). `Instance:` definitions
(SearchParameter, ConceptMap) use the plain form `* version = "X.Y.Z"` instead. Edits keep it; bump
only to publish a new, independent resource. See `docs/artifact-versioning.md`;
`scripts/check-artifact-versions.py` enforces it in CI.

## Releasing

Never bump `version` in `sushi-config.yaml` or `publication-request.json` by hand — the tag is cut
first and CI writes the bump back, so `main` sits one commit ahead of the tag. `releaseLabel` stays
`ci-build` on `main`. Per-resource versions are bumped by hand in the PR that changes the resource
(unlike the IG version), and a release is only worth cutting once at least one resource version has been
bumped or a new resource added. Full procedure: the `release` skill in `.claude/skills/release/`.
