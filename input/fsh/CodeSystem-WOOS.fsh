CodeSystem: WOOS
Title: "WOOS"
Description: "WOOS"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-10-07T00:00:00+02:00"
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

* #unable_to_life_arm "Kan slet ikke løfte armen" "Kan slet ikke løfte armen"
* #left_handed "Venstrehåndet" "Venstrehåndet"
* #right_handed "Højrehåndet" "Højrehåndet"
* #both_hands "Bruger begge hænder lige godt" "Bruger begge hænder lige godt"

* #no_physiotherapy "Ingen fysioterapi" "Ingen fysioterapi"
* #home_training "Hjemmetræning efter instruks" "Hjemmetræning efter instruks"
* #supervised_municipality "Superviseret fysioterapi via kommunen  (træning eller noget af denne foregår hos fysioterapeut i kommunen hvor du bor)" "Superviseret fysioterapi via kommunen  (træning eller noget af denne foregår hos fysioterapeut i kommunen hvor du bor)"
* #supervised_hospital "Superviseret fysioterapi på sygehus/hospital  (træningen eller noget af denne foregår hos fysioterapi på sygehus)" "Superviseret fysioterapi på sygehus/hospital  (træningen eller noget af denne foregår hos fysioterapi på sygehus)"