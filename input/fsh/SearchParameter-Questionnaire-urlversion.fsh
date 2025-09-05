Instance: SP-Questionnaire-urlversion
InstanceOf: SearchParameter
Title: "Questionnaire url+version"
Usage: #definition
* url = "http://kip.sundk.dk/fhir/SearchParameter/SP-Questionnaire-urlversion"
* name = "urlversion"
* status = #active
* description = "SearchParameter to match Questionnaire by both url and version"
* code = #urlversion
* base[0] = #Questionnaire
* type = #token
* expression = "Questionnaire.url & '_' & Questionnaire.version"