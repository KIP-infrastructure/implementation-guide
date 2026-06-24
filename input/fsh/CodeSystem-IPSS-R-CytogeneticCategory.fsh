CodeSystem: IPSSRCytogeneticCategory
Title: "IPSS-R - Cytogenetic Category"
Description: "IPSS-R - Cytogenetic Category. Link: https://www.hematology.dk/index.php/vejledninger/udregnere/330-ipss-r"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #fragment
* ^caseSensitive = true

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

* #0 "Very good: -Y, del(11q)" "Very good: -Y, del(11q)"
* #1 "Good: normal, del(5q), del(12p), del(20q), double including del(5q)" "Good: normal, del(5q), del(12p), del(20q), double including del(5q)"
* #2 "Intermediate: del(7q), +8, +19, i(17q), any other single or double independent clones" "Intermediate: del(7q), +8, +19, i(17q), any other single or double independent clones"
* #3 "Poor: -7, inv(3)/t(3q)/del(3q), double including -7/del(7q), complex with 3 abnormalities" "Poor: -7, inv(3)/t(3q)/del(3q), double including -7/del(7q), complex with 3 abnormalities"
* #4 "Very poor: complex with >3 abnomalities" "Very poor: complex with >3 abnomalities"