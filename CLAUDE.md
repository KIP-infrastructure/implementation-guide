# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a **FHIR Implementation Guide (IG)** for Denmark's KIP (Sundhedsvæsenets Kvalitetsinstitut / Danish Healthcare Quality Institute). It defines CodeSystems, ValueSets, SearchParameters, and StructureDefinitions used for clinical data collection across 15+ Danish healthcare quality registries (RKKP system).

- **FHIR version**: R4 (4.0.1)
- **Package ID**: `dk.kip.rkkp.fhir.ig.core`
- **Canonical URL**: `https://kip.rkkp.dk/fhir`
- **Dependency**: `hl7.fhir.dk.core` 2.0.0

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

The Docker setup uses SUSHI 3.18.0 and the FHIR IG Publisher. The `ig-server` container transpiles FSH and runs the IG Publisher; the `ig-nginx` container serves the output at `http://localhost:4000`.

**CI**: PRs to `main` run `check-transpile` (validates FSH transpilation). Tagged pushes trigger the full release pipeline.

## Source Structure

All FHIR Shorthand (FSH) source files live in `input/fsh/`. Files follow a strict naming convention:

- `CodeSystem-{Name}.fsh` — terminology definitions (264 files)
- `ValueSet-{Name}.fsh` — code collections referencing CodeSystems (718 files)
- `SearchParameter-{Name}.fsh` — FHIR search parameters (17 files)
- `StructureDefinition-{Name}.fsh` — resource profiles (11 files)
- `Alias.fsh` — shared aliases for external CodeSystems/ValueSets

Generated JSON resources go to `fsh-generated/resources/` (do not edit directly).

## FSH Patterns

CodeSystems define codes inline with `#code "Display" "Description"` syntax. ValueSets reference CodeSystem codes as `CodeSystemName#code "Display"`. Common metadata fields on all resources:

```fsh
* ^status = #active
* ^publisher = "RKKP"
* ^date = "YYYY-MM-DDTHH:MM:SS+02:00"
```

ValueSets additionally include `* ^experimental = true`.

## Release Process

1. Run `sushi` locally to validate
2. Bump `version` in `sushi-config.yaml`
3. Create and push a git tag: `git tag -a X.Y.Z -m "message" && git push --tags`
4. CI publishes to the IG Registry and kip-ig-website, then triggers HAPI FHIR server updates

## Code Style

- LF line endings, UTF-8, 2-space indentation (see `.editorconfig`)
- Node.js version: 24.14.0 (see `.nvmrc`)
