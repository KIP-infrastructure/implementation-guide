CodeSystem: HarrisHipScoreSitting
Title: "Harris Hip Score (HHS) - Sitting"
Description: "Harris Hip Score (HHS) - Sitting. Link: https://www.orthopaedicscore.com/scorepages/harris_hip_score.html"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-06T00:00:00+02:00"
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

* #5 "Comfortably, ordinary chair for one hour" "Comfortably, ordinary chair for one hour (5)"
* #3 "On a high chair for 30 minutes" "On a high chair for 30 minutes (3)"
* #0 "Unable to sit comfortably on any chair" "Unable to sit comfortably on any chair (0)"