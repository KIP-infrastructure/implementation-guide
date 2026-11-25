Instance: QuestionnaireUuid
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/QuestionnaireUuid"
* name = "QuestionnaireUuid"
* status = #active
* version = "2.27.0"
* description = "Search by uuid in Questionnaire"
* code = #uuid
* base = #Questionnaire
* type = #token
* expression = "Questionnaire.extension.where(url='uuid')"
* comparator = #eq