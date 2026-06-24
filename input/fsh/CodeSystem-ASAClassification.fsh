CodeSystem: ASAClassification
Title: "ASA Physical Status Classification System"
Description: "Score udviklet til vurdering af det fysiske helbred. Link: https://www.asahq.org/standards-and-guidelines/asa-physical-status-classification-system"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 6

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

* #asai "ASA I" "A normal healthy patient"
* #asaii "ASA II" "A patient with mild systemic disease"
* #asaiii "ASA III" "A patient with severe systemic disease"
* #asaiv "ASA IV" "A patient with severe systemic disease that is a constant threat to life"
* #asav "ASA V" "A moribund patient who is not expected to survive without the operation"
* #asavi "ASA VI" "A declared brain-dead patient whose organs are being removed for donor purposes"