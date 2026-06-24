CodeSystem: PriorityCS
Id: Priority
Title: "Prioritering"
Description: "Patientens prioriteringsbehov"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
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

* #emergency "Emergency" "Emergency / Akut / SNOMED-CT: 25876001"
* #elective "Elective" "Elective / Elektiv / SNOMED-CT: 103390000"
* #hasten "Hastened" "Fremskyndet (dage)"
* #urgent "Urgent" "Hastende (timer) / SNOMED-CT: 103391001"
* #lethal "Life-threatening" "Umiddelbart livstruende"
* #24hrs "Within 24 hours" "Indenfor 24 timer"
* #72hrs "Within 72 hours" "Indenfor 72 timer"
* #14days "Within 14 days" "Indenfor 14 dage"