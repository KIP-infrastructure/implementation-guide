CodeSystem: AnastomosisType
Title: "Anastomosis type"
Description: "Anastomosis type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-22T00:00:00+02:00"
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

* #hand_sewn "Hand sewn" "Hand sewn / Håndsyet"
* #stapled "Stapled" "Stapled / Staplet"
* #intracorporeal "Intracorporeal" "Intracorporeal / Intrakorporalt"
* #extracorporeal "Extracorporeal" "extracorporeal / Ekstrakorporalt"
* #end_to_end "End-to-end" "End-to-end"
* #side_to_end "Side-to-end" "Side-to-end"
* #end_to_side "End-to-side" "End-to-side"
* #side_to_side "Side-to-side" "Side-to-side"
* #functional_end_to_end "Functional end-to-end" "Functional end-to-end / Funktionelt end-to-end"
* #pouch "Pouch" "Pouch"