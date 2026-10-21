Instance: PlanDefinitionLatest
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/PlanDefinitionLatest"
* name = "PlanDefinitionLatest"
* status = #active
* version = "2.27.0"
* description = "Search PlanDefinition for 'latest' extension"
* code = #latest
* base = #PlanDefinition
* type = #token
* expression = "PlanDefinition.extension.where(url='latest').value"
* comparator = #eq
