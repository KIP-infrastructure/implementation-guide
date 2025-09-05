Instance: SP-Questionnaire-urlversion
InstanceOf: SearchParameter
Title: "Questionnaire url+version"
Usage: #definition
* url = "http://kip.sundk.dk/fhir/SearchParameter/SP-Questionnaire-urlversion"
* name = "urlversion"
* status = #active
* description = "Composite search parameter to match Questionnaire by url and version"
* code = #urlversion
* base[0] = #Questionnaire
* type = #composite
* expression = "Questionnaire"
* component[0].definition = "http://hl7.org/fhir/SearchParameter/Questionnaire-url"
* component[0].expression = "Questionnaire.url"
* component[1].definition = "http://hl7.org/fhir/SearchParameter/Questionnaire-version"
* component[1].expression = "Questionnaire.version"