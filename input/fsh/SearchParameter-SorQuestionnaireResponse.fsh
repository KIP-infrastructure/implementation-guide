Instance: SorQuestionnaireResponse
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/SorQuestionnaireResponse"
* name = "SorQuestionnaireResponse"
* status = #active
* description = "Search By SOR in Questionnaire"
* code = #sorCode
* base = #QuestionnaireResponse
* type = #token
* expression = "QuestionnaireResponse.author.extension.where(url='sorCode')"
* comparator = #eq