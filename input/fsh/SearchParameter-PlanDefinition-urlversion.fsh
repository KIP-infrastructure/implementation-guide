Instance: SP-PlanDefinition-urlversion
InstanceOf: SearchParameter
Title: "PlanDefinition url+version"
Usage: #definition
* url = "http://kip.sundk.dk/fhir/SearchParameter/SP-PlanDefinition-urlversion"
* name = "urlversion"
* status = #active
* description = "SearchParameter to match PlanDefinition by both url and version"
* code = #urlversion
* base[0] = #PlanDefinition
* type = #token
* expression = "PlanDefinition.url & '_' & PlanDefinition.version"
