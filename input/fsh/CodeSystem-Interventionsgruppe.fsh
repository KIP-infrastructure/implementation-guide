CodeSystem: Interventionsgruppe
Title: "Interventionsgruppe"
Description: "Interventionsgruppe (DNSL)"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-01-10T00:00:00+02:00"
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

* #100 "100: Ophør med aktiv behandling" "Ophør med aktiv behandling"
* #110 "110: Genvunden funktion" "Genvunden funktion"
* #120 "120: Afsendelse til" "Afsendelse til"
* #130 "130: Modtagelse fra" "Modtagelse fra"
* #310 "310: Hæmodialyse" "Hæmodialyse"
* #510 "510: Peritonealdialyse" "Peritonealdialyse"
* #550 "550: Peritonitis" "Peritonitis"
* #610 "610: Transplantation" "Transplantation"
* #620 "620: Nyrestart" "Nyrestart"
* #630 "630: Rejektion" "Rejektion"
* #650 "650: Grafttab" "Grafttab"