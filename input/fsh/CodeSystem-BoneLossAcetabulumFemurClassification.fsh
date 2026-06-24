CodeSystem: BoneLossAcetabulumFemurClassification
Title: "Bone loss - Acetabulum Femur Classification"
Description: "Walch classification; Link: https://radiopaedia.org/articles/walch-classification-of-glenoid-morphology-1"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-10-06T00:00:00+02:00"
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

* #acetabulum_type_1 "Type I: Intet væsentligt knogletab" "Type I: Intet væsentligt knogletab"
* #acetabulum_type_2 "Type II: Contained knogletab (intakt rim)" "Type II: Contained knogletab (intakt rim)"
* #acetabulum_type_3 "Type III: Ikke contained segmentel knogletab" "Type III: Ikke contained segmentel knogletab"
* #acetabulum_type_4 "Type IV: Ikke contained segmentelt knogletab involverende mere end 50% af acetabulum" "Type IV: Ikke contained segmentelt knogletab involverende mere end 50% af acetabulum"
* #acetabulum_type_5 "Type V: Knogletab med discontinuitet af acetabulum" "Type V: Knogletab med discontinuitet af acetabulum"

* #femur_type_1 "Type I: Intet væsentligt knogletab" "Type I: Intet væsentligt knogletab"
* #femur_type_2 "Type II: Contained knogletab med cortikal udtynding" "Type II: Contained knogletab med cortikal udtynding"
* #femur_type_3 "Type III: Ikke contained knogletab involverende calcar og trochanter minor med perforation af cortex" "Type III: Ikke contained knogletab involverende calcar og trochanter minor med perforation af cortex"
* #femur_type_4 "Type IV: Ikke contained knogletab gående ned i diafysen" "Type IV: Ikke contained knogletab gående ned i diafysen"
* #femur_type_5 "Type V: Fraktur omkring femurstemmet med circumferentielt knogletab svarende til type IV" "Type V: Fraktur omkring femurstemmet med circumferentielt knogletab svarende til type IV"
* #femur_type_6 "Type VI: Fraktur omkring femurstemmet med knogletab svarende til type I-III" "Type VI: Fraktur omkring femurstemmet med knogletab svarende til type I-III"