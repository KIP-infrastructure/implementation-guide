Instance: SorQuestionnaire
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/SorQuestionnaire"
* name = "SorQuestionnaire"
* status = #active
* version = "2.27.0"
* description = "Search By SOR in Questionnaire"
* code = #sor
* base = #Questionnaire
* type = #token
* expression = "Questionnaire.jurisdiction.extension.where(url='sor')"
* comparator = #eq