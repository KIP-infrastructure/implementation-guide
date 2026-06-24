CodeSystem: IntervalsExact
Title: "Intervaller eksakte værdier"
Description: "Intervaller med varierende eksakte værdier"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-02-13T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
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

* #m10 "-10" "-10,0"
* #m9-5 "-9,5" "-9,5"
* #m9 "-9" "-9,0"
* #m8-5 "-8,5" "-8,5"
* #m8 "-8" "-8,0"
* #m7-5 "-7,5" "-7,5"
* #m7 "-7" "-7,0"
* #m6-5 "-6,5" "-6,5"
* #m6 "-6" "-6,0"
* #m5-5 "-5,5" "-5,5"
* #m5 "-5" "-5,0"
* #m4-5 "-4,5" "-4,5"
* #m4 "-4" "-4,0"
* #m3-5 "-3,5" "-3,5"
* #m3 "-3" "-3,0"
* #m2-5 "-2,5" "-2,5"
* #m2 "-2" "-2,0"
* #m1-5 "-1,5" "-1,5"
* #m1 "-1" "-1,0"
* #m0-5 "-0,5" "-0,5"
* #0 "0" "0,0"
* #0-5 "0,5" "0,5"
* #1 "1" "1,0"
* #1-5 "1,5" "1,5"
* #2 "2" "2,0"
* #2-5 "2,5" "2,5"
* #3 "3" "3,0"
* #3-5 "3,5" "3,5"
* #4 "4" "4,0"
* #4-5 "4,5" "4,5"
* #5 "5" "5,0"
* #5-5 "5,5" "5,5"
* #6 "6" "6,0"
* #6-5 "6,5" "6,5"
* #7 "7" "7,0"
* #7-5 "7,5" "7,5"
* #8 "8" "8,0"
* #8-5 "8,5" "8,5"
* #9 "9" "9,0"
* #9-5 "9,5" "9,5"
* #10 "10" "10,0"
* #10-5 "10,5" "10,5"
* #11 "11" "11,0"
* #11-5 "11,5" "1,5"
* #12 "12" "12,0"
* #12-5 "12,5" "2,5"
* #13 "13" "13,0"
* #13-5 "13,5" "3,5"
* #14 "14" "14,0"
* #14-5 "14,5" "4,5"
* #15 "15" "15,0"
