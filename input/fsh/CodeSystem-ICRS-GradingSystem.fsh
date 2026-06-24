CodeSystem: ICRSGradingSystem
Title: "ICRS grading system"
Description: "ICRS grading system; Link: https://www.researchgate.net/figure/The-International-Cartilage-Repair-Society-ICRS-Cartilage-Lesion-Classification-System_fig2_224847959"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-19T00:00:00+02:00"
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

* #grade_0 "Grade 0: Normal" "Grade 0: Normal"
* #grade_1 "Grade 1: Nearly normal, superficial lesions" "Grade 1: Nearly normal, superficial lesions"
  * #grade_1a "Grade 1A: Soft indentations" "Grade 1A: Soft indentations"
  * #grade_1b "Grade 1B: Superficial fissures and cracks" "Grade 1B: Superficial fissures and cracks"
* #grade_2 "Grade 2: Abnormal" "Grade 2: Abnormal, lesiosn extending down to <50% of cartilage depth"
* #grade_3 "Grade 3: Severely abnormal" "Grade 3: Severely abnormal, cartilage defects extending down >50% of cartilage depth"
  * #grade_3a "Grade 3A: Severely abnormal" "Grade 3A: Cartilage defects extending down >50% of cartilage depth..."
  * #grade_3b "Grade 3B: Severely abnormal" "Grade 3B: ...as well as down to calcified layer..."
  * #grade_3c "Grade 3C: Severely abnormal" "Grade 3C: ...and down to but not through the sunchondral bone."
  * #grade_3d "Grade 3D: Severely abnormal" "Grade 3D: Blisters are included in this grade."
* #grade_4 "Grade 4: Severely abnormal" "Grade 4: Severely abnormal"