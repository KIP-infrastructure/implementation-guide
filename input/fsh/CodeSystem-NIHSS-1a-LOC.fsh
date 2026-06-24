CodeSystem: NIHSS1aLOC
Title: "The National Institute of Health Stroke Scale (NIHSS) - 1a. Level of Consciousness"
Description: "The National Institute of Health Stroke Scale (NIHSS) - 1a. Level of Consciousness; Link: https://www.ninds.nih.gov/stroke-scales-and-related-information"

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

* #0 "0" "Alert; keenly responsive."
* #1 "1" "Not alert; but arousable by minor stimulation to obey, answer, or respond."
* #2 "2" "Not alert; requires repeated stimulation to attend, or is obtunded and requires strong or painful stimulation to make movements (not stereotyped)."
* #3 "3" "Responds only with reflex motor or autonomic effects or totally unresponsive, flaccid, and areflexic."