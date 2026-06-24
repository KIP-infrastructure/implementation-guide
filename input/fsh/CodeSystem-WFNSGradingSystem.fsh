CodeSystem: WFNSGradingSystem
Title: "WFNS grading system"
Description: "World Federation of Neurosurgical Societies (WFNS) grading system; Link: https://radiopaedia.org/articles/wfns-grading-system"

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

* #grade1 "GCS 15" "GCS 15, no motor deficit"
* #grade2 "GCS 13-14" "GCS 13-14 without deficit"
* #grade3 "GCS 13-14" "GCS 13-14 with focal neurological deficit"
* #grade4 "GCS 7-12" "GCS 7-12, with or without deficit"
* #grade5 "GCS <7" "GCS <7 , with or without deficit"