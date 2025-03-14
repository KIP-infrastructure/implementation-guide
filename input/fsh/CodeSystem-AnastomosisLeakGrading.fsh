CodeSystem: AnastomosisLeakGrading
Title: "Anastomosis leak grading"
Description: "Anastomosis leak grading"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-17T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

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

* #grade_a "Grade A" "Grad A - Kræver ikke nogen form for aktiv terapeutisk behandling"
  * ^property[0].code = #ChangeDate
  * ^property[=].valueDateTime = "2000-12-20T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
* #grade_b "Grade B" "Grad B - Kræver aktiv terapeutisk behandling men ikke re-labaroskopi eller re-laparotomi"
* #grade_c "Grade C" "Grad C - Kræver aktiv terapeutisk behandling med re-labaroskopi eller re-laparotomi"