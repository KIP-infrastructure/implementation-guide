CodeSystem: TilsynAfdelingCS
Id: TilsynAfdeling
Title: "TilsynAfdeling - DPD"
Description: "TilsynAfdeling - DPD"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-01T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 2

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

* #TilSyn "Patienten blev set på et tilsyn på anden afdeling uden at patienten er blevet tilknyttet det palliative team" "Patienten blev set på et tilsyn på anden afdeling uden at patienten er blevet tilknyttet det palliative team"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false

* #AldrigSet "Patienten blev aldrig set" "Patienten blev aldrig set"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
