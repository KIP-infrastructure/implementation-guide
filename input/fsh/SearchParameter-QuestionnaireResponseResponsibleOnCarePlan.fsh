Instance: QuestionnaireResponseResponsibleOnCarePlan
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/QuestionnaireResponseResponsibleOnCarePlan"
* name = "QuestionnaireResponseResponsibleOnCarePlan"
* status = #active
* description = "Search a CarePlan for responsible SOR code on a QuestionnaireResponse"
* code = #questionnaire-response-responsible-sor
* base = #CarePlan
* type = #token
* expression = "CarePlan.activity.outcomeReference.extension.where(url='responsible')"
* comparator = #eq