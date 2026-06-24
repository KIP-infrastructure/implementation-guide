CodeSystem: VancouverClassification
Title: "Vancouver classification of periprosthetic hip fractures"
Description: "Vancouver classification of periprosthetic hip fractures; Link: https://radiopaedia.org/articles/vancouver-classification-of-periprosthetic-hip-fractures"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-11-07T00:00:00+02:00"
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

* #type_a "Type A: fractures involve the trochanteric area" "Type A: fractures involve the trochanteric area"
  * #type_ag "Type A(G): greater trochanter" "Type A(G): greater trochanter"
  * #type_al "Type A(L): lesser trochanter" "Type A(L): lesser trochanter"
* #type_b "Type B: around the stem or just below it" "Type B: around the stem or just below it"
  * #type_b1 "Type B1: stem stable" "Type B1: stem stable"
  * #type_b2 "Type B2: stem loose" "Type B2: stem loose"
  * #type_b3 "Type B3: stem loose, bone stock inadequate" "Type B3: stem loose, bone stock inadequate"
* #type_c "Type C: well below the stem" "Type C: well below the stem"
  * #type_c1 "Type C1" "Type C1"
  * #type_c2 "Type C2" "Type C2"
  * #type_c3 "Type C3" "Type C3"