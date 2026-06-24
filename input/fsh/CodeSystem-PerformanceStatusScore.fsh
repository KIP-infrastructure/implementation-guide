CodeSystem: PerformanceStatusScore
Title: "Performance Status score (ECOG/WHO/Zubrod)"
Description: "Score udviklet til performance for cancerpatienter. Kaldes både ECOG, WHO eller Zubrod. Link: https://ecog-acrin.org/resources/ecog-performance-status/"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 6

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

* #grade_0 "0" "Fully active, able to carry on all pre-disease performance without restriction"
* #grade_1 "1" "Restricted in physically strenuous activity but ambulatory and able to carry out work of a light or sedentary nature, e.g., light house work, office work"
* #grade_2 "2" "Ambulatory and capable of all selfcare but unable to carry out any work activities; up and about more than 50% of waking hours"
* #grade_3 "3" "Capable of only limited selfcare; confined to bed or chair more than 50% of waking hours"
* #grade_4 "4" "Completely disabled; cannot carry on any selfcare; totally confined to bed or chair"
* #grade_5 "5" "Dead"