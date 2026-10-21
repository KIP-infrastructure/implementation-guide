#!/usr/bin/env python3
"""Fail if any canonical conformance resource is missing an explicit `version`.

Every canonical conformance resource in this IG declares its own version,
independent of the IG version. Without an explicit version the IG Publisher
stamps the artifact with `ImplementationGuide.version` (`default-version: true`
in sushi-config.yaml), and CI rewrites that to `<version>-<sha>-<timestamp>` on
every push, every pull request and every nightly build. eir-server keys
conformance resources on (url, version), so a version that moves per commit
means all of them are deleted and recreated on every build.

See docs/artifact-versioning.md.

Scope note: this is a deliberately simple line scanner, not an FSH parser. It
tracks `/* */` regions well enough to ignore commented-out definitions and the
rules inside them, but it does not tokenise strings - a literal `/*` inside a
quoted string would throw the depth count off, and a version rule written inside
a single-line `/* ... */` still counts as present. Neither shape occurs in
input/fsh, and both would cost a missed check rather than a false build failure.

Usage: python scripts/check-artifact-versions.py [--quiet]
Exit code 0 = every artifact versioned, 1 = one or more missing.
"""
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
FSH_ROOT = REPO_ROOT / 'input' / 'fsh'

# Every top-level FSH keyword, so one definition's span stops where the next
# begins - including the kinds we do not check.
BLOCK = re.compile(
    r'^(Profile|Extension|Logical|Resource|ValueSet|CodeSystem|Instance'
    r'|Invariant|Mapping|RuleSet|Alias):\s*(\S.*?)\s*$')
INSTANCE_OF = re.compile(r'^InstanceOf:\s*(\S+)')
USAGE = re.compile(r'^Usage:\s*(\S+)')

# The two version forms are NOT interchangeable. On a Profile,
# `* version = "1.0.0"` fixes the *profiled resource's* `version` element and
# leaves StructureDefinition.version unset; on an Instance, `* ^version` is not
# valid FSH at all. Each artifact kind is checked against its own form. Both are
# anchored at column 0: an indented `* version = ...` is a Coding.version or
# similar nested element, not the artifact's own version.
SEMVER = r'(0|[1-9][0-9]*)[.](0|[1-9][0-9]*)[.](0|[1-9][0-9]*)'
CARET_VERSION = re.compile(r'^\*\s*\^version\s*=\s*"' + SEMVER + '"')
PLAIN_VERSION = re.compile(r'^\*\s*version\s*=\s*"' + SEMVER + '"')

# FSH keywords that define a conformance resource directly. These take a caret
# rule, because `version` is metadata on the generated StructureDefinition /
# ValueSet / CodeSystem rather than an element of the artifact being authored.
CARET_KEYWORDS = {'Profile', 'Extension', 'Logical', 'Resource', 'ValueSet', 'CodeSystem'}

# Conformance resource types authored as `Instance:` + `InstanceOf:` (the repo's
# convention for ConceptMap, SearchParameter, OperationDefinition, ...). These
# take a plain assignment, because `version` is a real element of the instance.
#
# Deliberately absent, and not an oversight:
#  - Knowledge artifacts - Questionnaire, PlanDefinition, ActivityDefinition,
#    Library, Measure, EventDefinition, ChargeItemDefinition, SubscriptionTopic,
#    and the Evidence/Research canonical family. These are canonical resources
#    too, but their `version` is business content (e.g. running several active
#    versions of a form side by side), not a conformance contract, so it is not
#    this convention's to pin.
#  - TestScript - test material, not a published contract.
#  - NamingSystem - alone among the conformance types it has neither `url` nor
#    `version` in R4; it only became a canonical resource in R5. Requiring a
#    version would be unsatisfiable, since SUSHI rejects an assignment to an
#    element that does not exist. Revisit if this IG moves to R5.
#  - ImplementationGuide - the IG's own resource is generated from
#    sushi-config.yaml and legitimately carries the IG version; that is the one
#    version this convention does not touch.
CONFORMANCE_INSTANCE_TYPES = {
    'CapabilityStatement', 'CodeSystem', 'CompartmentDefinition', 'ConceptMap',
    'ExampleScenario', 'GraphDefinition', 'MessageDefinition',
    'OperationDefinition', 'SearchParameter', 'StructureDefinition',
    'StructureMap', 'TerminologyCapabilities', 'ValueSet',
}


def block_comment_mask(lines):
    """Per-line flags: True where the line starts inside a `/* */` comment.

    `//` tails are dropped before counting delimiters, so a commented-out rule
    (`//* payor only Reference(...)`, common in input/fsh) does not read as
    opening a block comment.
    """
    mask, depth = [], 0
    for line in lines:
        mask.append(depth > 0)
        code = line.split('//', 1)[0]
        depth = max(0, depth + code.count('/*') - code.count('*/'))
    return mask


def first(pattern, lines):
    """The first capture of `pattern` across `lines`, or None."""
    for line in lines:
        match = pattern.match(line)
        if match:
            return match.group(1)
    return None


def artifacts(lines):
    """Yield (line_no, keyword, name, required_rule, has_version) per definition.

    Only definitions that must carry a version are yielded. A definition inside a
    `/* */` block is skipped: SUSHI never compiles it, so requiring a version
    there would fail the build on dead code.
    """
    mask = block_comment_mask(lines)
    starts = [i for i, line in enumerate(lines)
              if BLOCK.match(line) and not mask[i]]
    for n, start in enumerate(starts):
        end = starts[n + 1] if n + 1 < len(starts) else len(lines)
        keyword, name = BLOCK.match(lines[start]).groups()
        # Drop masked lines: a commented-out definition does not start a span of
        # its own, so its lines fall inside this one. Without the filter a dead
        # artifact's version rule would satisfy the live artifact above it.
        body = [line for i, line in enumerate(lines[start + 1:end], start + 1)
                if not mask[i]]

        if keyword in CARET_KEYWORDS:
            yield (start + 1, keyword, name, '* ^version = "..."',
                   any(CARET_VERSION.match(line) for line in body))
        elif keyword == 'Instance':
            if first(INSTANCE_OF, body) not in CONFORMANCE_INSTANCE_TYPES:
                continue
            if not (first(USAGE, body) or '').startswith('#definition'):
                continue
            yield (start + 1, keyword, name, '* version = "..."',
                   any(PLAIN_VERSION.match(line) for line in body))


def main():
    checked = missing = 0
    for path in sorted(FSH_ROOT.rglob('*.fsh')):
        rel = path.relative_to(REPO_ROOT).as_posix()
        lines = path.read_text(encoding='utf-8').splitlines()
        for line_no, keyword, name, rule, has_version in artifacts(lines):
            checked += 1
            if has_version:
                continue
            if not missing:
                print('Conformance artifact(s) missing an explicit version:\n')
            missing += 1
            print('  %s:%d  %s: %s  ->  add `%s`'
                  % (rel, line_no, keyword, name, rule))

    if missing:
        print('\n%d of %d conformance artifacts have no explicit version.'
              % (missing, checked))
        print('Every one must declare its own, or the IG Publisher stamps it with')
        print('the IG version. Start new artifacts at the current IG version and leave')
        print('an existing version alone unless you want a new, independent')
        print('conformance resource.')
        print('See docs/artifact-versioning.md')
        return 1

    if '--quiet' not in sys.argv:
        print('OK: all %d conformance artifacts declare an explicit version.' % checked)
    return 0


if __name__ == '__main__':
    sys.exit(main())
