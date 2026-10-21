Instance: semver-patch
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/semver-patch"
* name = "semver-patch"
* status = #active
* version = "2.27.0"
* description = "Patch version number extracted from version field."
* code = #semver-patch
* base[0] = #StructureDefinition
* base[+] = #ValueSet
* base[+] = #CodeSystem
* base[+] = #ImplementationGuide
* type = #number
* expression = "version.split('.')[2].toInteger()"
