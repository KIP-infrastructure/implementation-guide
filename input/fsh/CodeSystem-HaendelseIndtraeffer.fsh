CodeSystem: HaendelseIndtraeffer
Title: "Hændelse indtræffer"
Description: "I hvilken sammenhæng sker en given hændelse"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-02-13T00:00:00+02:00"
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

// Uspecificeret
* #aldrig "Aldrig" "Aldrig"
* #altid "Hele tiden" "Hele tiden"
* #aktiv "Fysisk aktiv" "Fysisk aktiv"
* #efter-toilet "Efter toilet" "Efter toilet"
* #inden-toilet "Inden toilet" "Inden toilet"
* #hoste "Ved hoste" "Ved hoste"
* #sover "Sover" "Sover"
* #uden-grund "Uden grund" "Uden grund"
