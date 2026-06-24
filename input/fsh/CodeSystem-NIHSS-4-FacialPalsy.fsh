CodeSystem: NIHSS4FacialPalsy
Title: "The National Institute of Health Stroke Scale (NIHSS) - 4. Facial Palsy"
Description: "The National Institute of Health Stroke Scale (NIHSS) - 4. Facial Palsy; Link: https://www.ninds.nih.gov/stroke-scales-and-related-information"

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

* #0 "0" "Normal symmetrical movements."
* #1 "1" "Minor paralysis (flattened nasolabial fold, asymmetry on smiling)."
* #2 "2" "Partial paralysis (total or near-total paralysis of lower face)."
* #3 "3" "Complete paralysis of one or both sides (absence of facial movement in the upper and lower face)."