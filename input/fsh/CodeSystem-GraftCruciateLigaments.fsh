CodeSystem: GraftCruciateLigaments
Title: "Grafts for cruciate ligaments; types of grafts"
Description: "Grafts for cruciate ligaments, types of grafts"

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

* #acl_repair_synthetic_reinforced "ACL repair med syntetisk forstærkning" "ACL repair med syntetisk forstærkning"
* #bach-allo "BACH-Allo" "BACH-Allo"
* #bptb "BPTB" "BPTB"
* #bptb-allo "BPTB-Allo" "BPTB-Allo"
* #bqt "BQT" "BQT"
* #bqt-allo "BQT-Allo" "BQT-Allo"
* #direct_suture "Direkte sutur" "Direkte sutur"
* #double-bundle_bqt "Double-bundle BQT" "Double-bundle BQT"
* #double-bundle_st "Double-bundle ST" "Double-bundle ST"
* #qt_without_bone_block "QT uden knogleklods" "QT uden knogleklods"
* #st_double "ST - Double" "ST - Double"
* #st_quadro "ST - Quadro" "ST - Quadro"
* #st_triple "ST - Triple" "ST - Triple"
* #st/gr "ST/GR" "ST/GR"
* #st/gr_allo "ST/GR allo" "ST/GR allo"
* #synthetic "Syntetisk graft" "Syntetisk graft"