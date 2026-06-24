CodeSystem: LesionType
Title: "Lesion type"
Description: "Lesion type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-19T00:00:00+02:00"
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

* #meniscal "Meniscal lesion" "Meniscal lesion / Menisklæsion"
//  * #medial_meniscal "Medial meniscal lesion" "Medial meniscal lesion / Medial menisklæsion"
//  * #lateral_meniscal "Lateral meniscal lesion" "Lateral meniscal lesion / Lateral menisklæsion"
* #root "Root lesion" "Root lesion / Rodlæsion"
//  * #medial_root "Medial root lesion" "Medial root lesion / Medial rodlæsion"
//  * #lateral_root "Lateral root lesion" "Lateral root lesion / Lateral rodlæsion"
* #ramp "RAMP lesion" "RAMP lesion / RAMP læsion"
//  * #medial_ramp "Medial RAMP lesion" "Medial RAMP lesion / Medial RAMP læsion"
//  * #lateral_ramp "Lateral RAMP lesion" "Lateral RAMP lesion / Lateral RAMP læsion"