Extension: PlanDefinitionActionDisplayOrder
Id: plan-definition-action-display-order
Title: "Display Order for PlanDefinition Action"
Description: "Specifies the desired display order of a PlanDefinition action (e.g. Questionnaire references). Lower values are displayed first."

* ^status = #active
* ^publisher = "Trifork Digital Health A/S"
* ^date = "2026-03-24T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://trifork.com/"

* ^context[0].type = #element
* ^context[0].expression = "PlanDefinition.action"

* value[x] only integer
