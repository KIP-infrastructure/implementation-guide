Extension: SearchParameterQuestionnaireResponseOnCarePlan
Id: questionnaire-response-reference
Title: "Search Parameter - QuestionnaireReponse on CarePLan"
Description: "Find CarePlan which cointains a QuestionnaireResponse"

* ^status = #active
* ^publisher = "Trifork Digital Health A/S"
* ^date = "2022-11-14T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://trifork.com/"

* value[x] only string