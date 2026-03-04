CodeSystem: LaryngoskopiDegree
Title: "Laryngoskopi grad"
Description: "Bedst opnåede laryngoskopigrad ved  direkte laryngoskopi efter Cormack & Lehane"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-09T00:00:00+02:00"
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

* #degree1 "Grad 1:" "Grad 1: Stemmebånd kan visualiseres i fuld længde"
* #degree2 "Grad 2:" "Grad 2: 1/3 af stemmebåndene kan visualiseres"
* #degree3 "Grad 3:" "Grad 3: Epiglottis men ikke stemmebånd kan visualiseres"
* #degree4 "Grad 4:" "Grad 4: Epiglottis kan ikke visualiseres"
* #noattempt "Ikke forsøgt" "Direkte laryngoskopi ikke forsøgt"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Removed"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-03-04T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #retired
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
