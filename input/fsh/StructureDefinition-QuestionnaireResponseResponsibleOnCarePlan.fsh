Extension: QuestionnaireResponseResponsibleOnCarePlan
Id: questionnaire-response-responsible-sor
Title: "Search Parameter - QuestionnaireReponse responsible sor on CarePLan"
Description: "Find CarePlan which cointains a QuestionnaireResponse with a specific responsible sorcode"

* ^status = #active
* ^publisher = "Trifork Public A/S"
* ^date = "2022-11-14T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://trifork.com/"

* value[x] only string