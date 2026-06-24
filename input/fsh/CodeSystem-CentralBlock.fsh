CodeSystem: CentralBlockCS
Id: CentralBlock
Title: "Central blokade"
Description: "Tidspunkt for central blokade"

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

* #block_perop "Block given peropratively" "Blokade anlagt peroperativt"
* #block_preop_WA "Block given preopratively, surgery planned WITH anasthesia" "Blokade anlagt præoperativt, videre forløb kirurgi MED anæstesi"
* #block_preop_WOA "Block given preopratively, surgery planned WITHOUT anasthesia" "Blokade anlagt præoperativt, videre forløb kirurgi UDEN anæstesi"