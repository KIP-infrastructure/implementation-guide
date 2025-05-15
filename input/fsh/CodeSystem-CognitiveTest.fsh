CodeSystem: CognitiveTest
Title: "Cognitive test"
Description: "Cognitive test"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2025-05-09T00:00:00+02:00"
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

* #mmse "MMSE" "MMSE"
* #ace "ACE" "ACE"
* #basic "BASIC" "BASIC"
* #camcog "CAMcog" "CAMcog"
* #moca "MoCa" "MoCa"
* #rudas "RUDAS" "RUDAS"
* #trinvold/dsqiid "Trinvold/DSQIID" "Trinvold/DSQIID"

* #MCE "MCE" "MCE"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Unit added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-05-01T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
