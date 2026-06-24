CodeSystem: EHSIncisionalHerniaClassification
Title: "EHS - Incisional hernia classification"
Description: "EHS (European Hernia Society) - Incisional hernia classification; Link: https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2719726/"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-28T00:00:00+02:00"
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

//Midline
* #m1 "M1" "M1 - Subxiphoidal"
* #m2 "M2" "M2 - Epigastric"
* #m3 "M3" "M3 - Umbilical"
* #m4 "M4" "M4 - Infraumbilical"
* #m5 "M5" "M5 - Suprapubic"
//Lateral
* #l1 "L1" "L1 - Subcostal"
* #l2 "L2" "L2 - Flank"
* #l3 "L3" "L3 - Iliac"
* #l4 "L4" "L4 - Lumbar"
//Lateral Left
* #l1l "L1" "L1 - Subcostal (Left)"
* #l2l "L2" "L2 - Flank (Left)"
* #l3l "L3" "L3 - Iliac (Left)"
* #l4l "L4" "L4 - Lumbar (Left)"
//Lateral Right
* #l1r "L1" "L1 - Subcostal (Right)"
* #l2r "L2" "L2 - Flank (Right)"
* #l3r "L3" "L3 - Iliac (Right)"
* #l4r "L4" "L4 - Lumbar (Right)"