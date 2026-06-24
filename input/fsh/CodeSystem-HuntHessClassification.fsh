CodeSystem: HuntHessClassificationCS
Id: HuntHessClassification
Title: "Hunt and Hess scale"
Description: "Hunt and Hess scale; Link: https://radiopaedia.org/articles/hunt-and-hess-grading-system"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-28T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 5

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

* #grade_1 "Grade 1" "Grade 1: Asymptomatic or minimal headache and slight neck stiffness"
* #grade_2 "Grade 2" "Grade 2: Moderate to severe headache; neck stiffness; no neurologic deficit except cranial nerve palsy"
* #grade_3 "Grade 3" "Grade 3: Drowsy; minimal neurologic deficit"
* #grade_4 "Grade 4" "Grade 4: Stuporous; moderate to severe hemiparesis; possibly early decerebrate rigidity and vegetative disturbances"
* #grade_5 "Grade 5" "Grade 5: Deep coma; decerebrate rigidity; moribund"