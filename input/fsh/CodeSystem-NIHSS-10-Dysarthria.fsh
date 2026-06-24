CodeSystem: NIHSS10Dysarthria
Title: "The National Institute of Health Stroke Scale (NIHSS) - 10. Dysarthria"
Description: "The National Institute of Health Stroke Scale (NIHSS) - 10. Dysarthria; Link: https://www.ninds.nih.gov/stroke-scales-and-related-information"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-23T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 4

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

* #0 "0" "Normal."
* #1 "1" "Mild-to-moderate dysarthria; patient slurs at least some words and, at worst, can be understood with some difficulty."
* #2 "2" "Severe dysarthria; patient's speech is so slurred as to be unintelligible in the absence of or out of proportion to any dysphasia, or is mute/anarthric."
* #UN "UN" "Intubated or other physical barrier, explain:"