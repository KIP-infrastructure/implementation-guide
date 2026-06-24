CodeSystem: Intervals
Title: "Intervals"
Description: "Intervals. Generic intervals."

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

* #<0 "<0" "<0"
* #=<1 "=<1" "=<1"
* #>1 ">1" ">1"
* #=<2 "=<2" "=<2"
* #>2 ">2" ">2"
* #>3 ">3" ">3"
* #<5 "<5" "<5"
* #=<5 "=<5" "=<5"
* #>5 ">5" ">5"
* #=<6 "=<6" "=<6"
* #>6 ">6" ">6"
* #<8 "<8" "<8"
* #=>8 "=>8" "=>8"
* #>10 ">10" ">10"
* #>14 ">14" ">14"
* #=<15 "=<15" "=<15"
* #>15 ">15" ">15"

* #1-2 "1-2" "1-2"
* #2-3 "2-3" "2-3"
* #0-4 "0-4" "0-4"
* #5-9 "5-9" "5-9"
* #5-10 "5-10" "5-10"
* #10-14 "10-14" "10-14"
* #11-15 "11-15" "11-15"