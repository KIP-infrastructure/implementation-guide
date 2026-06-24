CodeSystem: KneeLoosenessGrading
Title: "Knee looseness grading"
Description: "Knee looseness grading"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-15T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
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

* #grade_0 "Grade 0: 0-2 mm" "Grade 0: 0-2 mm"
* #grade_1 "Grade 1: 2-5 mm" "Grade 1: 2-5 mm"
* #grade_2 "Grade 2: 6-10 mm" "Grade 2: 6-10 mm"
* #grade_3 "Grade 3: >10 mm" "Grade 3: >10 mm"

* #0-5 "0-5 degrees" "0-5 degrees / 0-5 grader"
* #6-10 "6-10 degrees" "6-10 degrees / 6-10 grader"
* #11-19 "11-19 degrees" "11-19 degrees / 11-19 grader"
* #>20 ">20 degrees" ">20 degrees / >20 grader"