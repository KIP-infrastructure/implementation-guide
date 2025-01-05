Instance: QuestionnaireResponseOnCarePlan
InstanceOf: SearchParameter
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/SearchParameter/QuestionnaireResponseOnCarePlan"
* name = "QuestionnaireResponseOnCarePlan"
* status = #active
* description = "Search by a QuestionnaireResponse reference for a CarePlan"
* code = #questionnaire-response-reference
* base = #CarePlan
* type = #reference
* expression = "CarePlan.activity.outcomeReference"
* comparator = #eq