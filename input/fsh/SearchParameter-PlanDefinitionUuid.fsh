Instance: PlanDefinitionUuid
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/PlanDefinitionUuid"
* name = "PlanDefinitionUuid"
* status = #active
* version = "2.27.0"
* description = "Search by uuid in PlanDefinition"
* code = #uuid
* base = #PlanDefinition
* type = #token
* expression = "PlanDefinition.extension.where(url='uuid')"
* comparator = #eq
