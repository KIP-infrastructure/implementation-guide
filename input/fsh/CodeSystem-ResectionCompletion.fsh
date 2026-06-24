CodeSystem: ResectionCompletion
Title: "Resection completion; justification"
Description: "Resection completion; justification"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
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

* #undeterminable_radicality_piecemeal "Radikalitet af lokalresektionen kan ikke vurderes på grund af piecemeal teknik" "Radikalitet af lokalresektionen kan ikke vurderes på grund af piecemeal teknik"
* #missing_radicality_sektion "Manglende radikalitet af endoskopiske lokalresektion" "Manglende radikalitet af endoskopiske lokalresektion"
* #pathology_risk_factors "Tilstedeværelse af en eller flere patologirisikofaktorer" "Tilstedeværelse af en eller flere patologirisikofaktorer"
* #missing_radicality_risk "Manglende radikalitet og tilstedeværelse af risikofaktorer" "Manglende radikalitet og tilstedeværelse af risikofaktorer"