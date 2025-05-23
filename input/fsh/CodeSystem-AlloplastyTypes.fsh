CodeSystem: AlloplastyTypes
Title: "Alloplasty operation types"
Description: "Alloplasty operation types"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2025-03-04T00:00:00+02:00"
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

* #hemialloplasty "Hemialloplasty" "Hemialloplasty"
  * #cemented "Cemented component" "Cementet component"
  * #uncemented "Uncemented component" "Uncemented component"
* #acetabulum_fracture "Acetabulum fracture" "Acetabulum fracture"
* #osteosynthesis "Osteosynthesis" "Osteosynthesis"
* #periacetabular_osteotomy "Periacetabulær osteotomi" "Periacetabulær osteotomi"
* #proximal_femur_osteotomy "Proximal femur osteotomy" "Proximal femur osteotomy"
* #total_alloplasty "Total alloplasty" "Total alloplasty"

//DKR
* #medial_unilateral_knee "Medial UKA" "Medial UKA"
* #lateral_unitaleral_knee "Lateral UKA" "Lateral UKA"
* #patellofemoral_unitaleral_knee "Patellofemoral UKA" "Patellofemoral UKA"
* #hinge_knee "Roterende hængselalloplastik" "Roterende hængselalloplastik"
* #hinge_knee_resection "Roterende hængselsalloplastik m. kondylresektion" "Roterende hængselsalloplastik m. kondylresektion"
* #partial_resurfacing "Partiel resurfacing" "Partiel resurfacing"
* #cement_spacer_articulated "Cementspacer, artikuleret" "Cementspacer, artikuleret"
* #cement_spacer_fixated "Cementspacer, fikseret" "Cementspacer, fikseret"
* #spacer_insertion "Fjernelse af komponent og isættelse af spacer" "Fjernelse af komponent og isættelse af spacer"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-04-03T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
  
* #artrodesis "Artrodese" "Artrodese"
* #femoral_amputation "Femuramputation" "Femuramputation"
