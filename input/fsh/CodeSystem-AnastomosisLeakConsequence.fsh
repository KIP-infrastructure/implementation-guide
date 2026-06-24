CodeSystem: AnastomosisLeakConsequence
Title: "Anastomosis leak consequence"
Description: "Anastomosis leak consequence"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-22T00:00:00+02:00"
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

* #preserved "Anastomosis preserved" "Anastomosis preserved / Anastomosen bevaret"
* #preserved_surture "Anastomosis preserved, surturing of defect" "Anastomosis preserved, surturing of defect / Anastomose bevaret, oversyning af defekt"
* #preserved_endosponge_vac "Anastomosis preserved; endosponge/VAC" "Anastomosis preserved, endosponge/VAC / Anastomose bevaret, endosponge/VAC beh"
* #preserved_drain_antibiotics "Anastomosis preserved, drain/antibiotics" "Anastomosis preserved, drain/antibiotics / Anastomose bevaret, alene dræn, antibiotika etc"
* #broken_down "Anastomosis broken down" "Anastomosis broken down / Anastopmose nedbrudt"
* #broken_down_stoma "Anastomosis broken down, stoma" "Anastomosis broken down, stoma / Anastopmose nedbrudt, endestomi"
* #broken_down_reanastomosis "Anastomosis broken down, re-anastomosis" "Anastomosis broken down, re-anastomosis / Anastopmose nedbrudt, re-anastomosering"