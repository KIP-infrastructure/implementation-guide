Instance: PlanDefinitionLatest
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/PlanDefinitionLatest"
* name = "PlanDefinitionLatest"
* status = #active
* description = "Search PlanDefinition for 'latest' extension"
* code = #latest
* base = #PlanDefinition
* type = #token
* expression = "PlanDefinition.extension.where(url='latest').value"
* comparator = #eq
