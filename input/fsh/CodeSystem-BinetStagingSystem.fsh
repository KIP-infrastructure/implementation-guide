CodeSystem: BinetStagingSystemCS
Id: BinetStagingSystem
Title: "Binet staging system for Chroniz Lymphocytic Leukemia"
Description: "Stages chronic lymphocytic leukemia, similar to Rai Staging System. *Nodal areas: cervical, axillary, inguinal (one side or both), spleen, and liver. Link: https://www.mdcalc.com/calc/10053/binet-staging-system-chronic-lymphocytic-leukemia-cll"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 3
* ^caseSensitive = false

* ^property[0].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].type = #string
* ^property[=].description = "A string that provides additional detail pertinent to the use or understanding of the concept"
* ^property[=].code = #comment

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].type = #dateTime
* ^property[=].description = "The date at which the concept status was last changed"
* ^property[=].code = #effectiveDate

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].type = #code
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].code = #status

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].type = #boolean
* ^property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false. Note that the status property may also be used to indicate that a concept is inactive"
* ^property[=].code = #inactive

* #stage_a "A" "Stage A: <3 areas of lymphadenopathy*, and normal hemoglobin and platelet count"
* #stage_b "B" "≥3 areas of lymphadenopathy*, and normal hemoglobin and platelet count"
* #stage_c "C" "Anemia (Hgb <10 g/dL) and/or thrombocytopenia (platelets <100,000/mm³), regardless of number of areas of lymphadenopathy"