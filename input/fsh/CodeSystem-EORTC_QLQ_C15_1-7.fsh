CodeSystem: EORTCQLQC1517
Title: "EORTC QLQ-C15-PAL G1-7"
Description: "EORTC Palliativ spørgeskema (1-15) grad 1-7. Se https://www.eortc.org/research_field/quality-of-life/"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-28T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 7
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

* #grade_1 "1. Meget dårlig" "1. Meget dårlig"
* #grade_2 "2. Dårlig" "2. Dårlig"
* #grade_3 "3. Mindre dårlig" "3. Mindre dårlig"
* #grade_4 "4. Hverken god eller dårligt" "4. Hverken god eller dårlig"
* #grade_5 "5. Mindre god" "5. Mindre god"
* #grade_6 "6. God" "6. God"
* #grade_7 "7. Særdeles god" "7. Særdeles god"