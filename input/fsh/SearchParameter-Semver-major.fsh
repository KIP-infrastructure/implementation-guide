Instance: semver-major
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/semver-major"
* name = "semver-major"
* status = #active
* description = "Major version number extracted from version field."
* code = #semver-major
* base[0] = #StructureDefinition
* base[+] = #ValueSet
* base[+] = #CodeSystem
* base[+] = #ImplementationGuide
* type = #number
* expression = "version.split('.')[0].toInteger()"