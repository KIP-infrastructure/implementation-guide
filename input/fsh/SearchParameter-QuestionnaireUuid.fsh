Instance: QuestionnaireUuid
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/QuestionnaireUuid"
* name = "QuestionnaireUuid"
* status = #active
* description = "Search by uuid in Questionnaire"
* code = #uuid
* base = #Questionnaire
* type = #token
* expression = "Questionnaire.extension.where(url='uuid')"
* comparator = #eq