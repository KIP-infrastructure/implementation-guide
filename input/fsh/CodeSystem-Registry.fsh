CodeSystem: Registry
Title: "Registry - Unspecified codes"
Description: "Registry - Unspecified codes"

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

// Skraldespand Hæma ting
* #ej_reg_pligtig "Ej registreringspligtig hæmatologisk sygdom" "Ej registreringspligtig hæmatologisk sygdom"
* #eksisterende "Eksisterende registreringer dækker over de(n) hæmatologiske sygdomme pt har" "Eksisterende registreringer dækker over de(n) hæmatologiske sygdomme pt har"
* #udland "Bosiddende i udlandet på diagnosetidspunktet" "Bosiddende i udlandet på diagnosetidspunktet"
* #flyttet "Patientforløb flyttet til anden hæmatologisk afdeling" "Patientforløb flyttet til anden hæmatologisk afdeling"
* #barn "Behandlet på børneafdeling el anden IKKE hæmatologisk afd" "Behandlet på børneafdeling el anden IKKE hæmatologisk afd"
* #ej_relaps "Pt har ikke relaps/progression" "Pt har ikke relaps/progression"
* #afsluttet "Afsluttet: Patientens forløb er afsluttet fra afdeling og følges IKKE på anden hæmatologisk afdeling" "Afsluttet: Patientens forløb er afsluttet fra afdeling og følges IKKE på anden hæmatologisk afdeling"