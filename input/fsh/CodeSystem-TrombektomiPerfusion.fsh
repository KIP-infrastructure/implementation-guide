CodeSystem: TrombektomiPerfusionCS
Id: TrombektomiPerfusion
Title: "Trombektomi-Perfusion (Danstroke)"
Description: "Perfusion opnået under trombektomi"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2026-06-29T00:00:00+02:00"
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

* #med_reperfusion "Hel/delvis reperfusion" "Trombektomi med efterfølgende helt eller delvist opnået reperfusion"
* #uden_reperfusion "Uden efterflg. reperfusion" "Trombektomi uden efterfølgende reperfusion / procedure opgivet"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Modified"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-29T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
* #spontan_reperfusion "Spontan reperfusion" "Spontan reperfusion"
* #hypoperfusion "Hypoperfusion uden trombektomi" "Stenosebetinget hypoperfusion uden trombektomi"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Modified"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-29T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false