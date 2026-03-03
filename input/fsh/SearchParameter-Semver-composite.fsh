Instance: semver
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/semver"
* name = "semver"
* status = #active
* description = "Composite search parameter representing semantic version (major.minor.patch) extracted from version field."
* code = #semver
* base[0] = #StructureDefinition
* base[+] = #ValueSet
* base[+] = #CodeSystem
* base[+] = #ImplementationGuide
* type = #composite
* component[0].definition = "https://kip.rkkp.dk/fhir/SearchParameter/semver-major"
* component[=].expression = "version.split('.')[0].toInteger()"
* component[+].definition = "https://kip.rkkp.dk/fhir/SearchParameter/semver-minor"
* component[=].expression = "version.split('.')[1].toInteger()"
* component[+].definition = "https://kip.rkkp.dk/fhir/SearchParameter/semver-patch"
* component[=].expression = "version.split('.')[2].toInteger()"
