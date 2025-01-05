Instance: SorQuestionnaire
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/SorQuestionnaire"
* name = "SorQuestionnaire"
* status = #active
* description = "Search By SOR in Questionnaire"
* code = #sor
* base = #Questionnaire
* type = #token
* expression = "Questionnaire.jurisdiction.extension.where(url='sor')"
* comparator = #eq