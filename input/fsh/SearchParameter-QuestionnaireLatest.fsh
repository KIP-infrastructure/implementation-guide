Instance: QuestionnaireLatest
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/QuestionnaireLatest"
* name = "QuestionnaireLatest"
* status = #active
* description = "Search Questionnaire for 'latest' extension"
* code = #latest
* base = #Questionnaire
* type = #token
* expression = "Questionnaire.extension.where(url='latest').value"
* comparator = #eq
