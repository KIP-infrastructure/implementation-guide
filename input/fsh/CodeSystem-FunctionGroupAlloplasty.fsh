CodeSystem: FunctionGroupAlloplasty
Title: "Function group (alloplasty)"
Description: "Function group (alloplasty)"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-04T00:00:00+02:00"
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

* #one_hip "One hip affected" "One hip affected"
* #both_hips "Both hips affected" "Both hips affected"
* #knee_affected "Actual knee joint affected" "Actual knee joint affected / Kun aktuelle knæled afficeret"
* #opposite_knee_affected "Function inhibited in opposite knee" "Function inhibited in opposite knee / Funktionshæmmende lidelse i modsatte knæ"
* #functional_knee_prosthesis "Functioning prosthesis (opposite knee)" "Functioning prosthesis (opposite knee) / Velfungerende protese i modsatte knæ"