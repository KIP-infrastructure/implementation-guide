CodeSystem: Alchohol
Title: "Alchohol"
Description: "Healthfactor alchohol"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 7

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

* #0 "0" "Ingen alkohol"
* #le7/14 "7/14 genstande eller færre" "Under eller lig 7/14 genstande per uge (kvinde/mand)"
* #gt7/14 "OVer 7/14 genstande" "Over 7/14 genstande per uge (kvinde/mand)"
* #0-10 "0-10 genstande pr. uge" "0-10 genstande pr. uge" 
* #gte11 "Over 11 genstande pr. uge" "Over 11 genstande pr. uge"
* #1-21 "1-21" "1-21 genstande per uge"
* #gt21 ">21" "Mere end 21 genstande per uge"