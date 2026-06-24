CodeSystem: CyclusCS
Id: Cyclus
Title: "Cyclus"
Description: "Cyclus længde"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2023-05-17T00:00:00+02:00"
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

//Dage
* #0-6-dage "0-6 dage" "0-6 dage"
* #1-2-dage "1-2 dage" "1-2 dage"
* #3-4-dage "3-4 dage" "3-4 dage"
* #le5-dage "<=5 dage" "<=5 dage"
* #5-6-dage "5-6 dage" "5-6 dage"
* #6-10-dage "6-10 dage" "6-10 dage"
* #ge7-dage ">=7 dage" ">=7 dage"
* #gt10-dage ">10 dage" ">10 dage"

//Uger
* #14-dage "14 dage" "14 dage"
* #21-dage "21 dage" "21 dage"
* #28-dage "28 dage" "28 dage"