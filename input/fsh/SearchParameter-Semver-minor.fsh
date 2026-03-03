Instance: semver-minor
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/semver-minor"
* name = "semver-minor"
* status = #active
* description = "Minor version number extracted from version field."
* code = #semver-minor
* base[0] = #StructureDefinition
* base[+] = #ValueSet
* base[+] = #CodeSystem
* base[+] = #ImplementationGuide
* type = #number
* expression = "version.split('.')[1].toInteger()"
