CodeSystem: NIHSS6MotorLeg
Title: "The National Institute of Health Stroke Scale (NIHSS) - 6. Motor Leg"
Description: "The National Institute of Health Stroke Scale (NIHSS) - 6. Motor Leg; Link: https://www.ninds.nih.gov/stroke-scales-and-related-information"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-23T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 8

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

* #0 "0" "No drift; leg holds 30-degree position for full 5 seconds."
* #1 "1" "Drift; leg falls by the end of the 5-second period but does not hit bed."
* #2 "2" "Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity."
* #3 "3" "No effort against gravity; leg falls to bed immediately."
* #4 "4" "No movement."
* #5a "5a" "Left Leg"
* #5b "5b" "Right Leg"
* #UN "UN" "Amputation or joint fusion, explain:"