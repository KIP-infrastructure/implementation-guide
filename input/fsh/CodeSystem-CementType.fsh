CodeSystem: CementType
Title: "Cement type"
Description: "Cement type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-10-13T00:00:00+02:00"
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

* #biomet_cement_lv "Biomet: Bone Cement LV" "Biomet: Bone Cement LV"
* #biomet_cement_r "Biomet: Bone Cement R" "Biomet: Bone Cement R"
* #biomet_cement_v "Biomet: Bone Cement V" "Biomet: Bone Cement V"
* #biomet_cement_plus "Biomet: Plus Bone Cement" "Biomet: Plus Bone Cement"
* #cmw1 "CMW I" "CMW I"
* #cmw2 "CMW II" "CMW II"
* #cmw3 "CMW III" "CMW III"
* #copal_gc "Copal G+C" "Copal G+C"
* #copal_gv "Copal G+V" "Copal G+V"
* #lvc_standard "LVC-standard" "LVC-standard"
* #palacos "Palacos" "Palacos"
* #palacos_low "Palacos low" "Palacos low"
* #palacos_rg "Palacos R+G" "Palacos R+G"
* #refobacin_cement_lv "Refobacin: Bone Cement LV" "Refobacin: Bone Cement LV"
* #refobacin_cement_r "Refobacin: Bone Cement R" "Refobacin: Bone Cement R"
* #refobacin_cement_plus "Refobacin: Plus Bone Cement" "Refobacin: Plus Bone Cement"
* #refobacin_revision "Refobacin: Revision" "Refobacin: Revision"
* #simplex "Simplex" "Simplex"
* #simplex_p "Simplex P" "Simplex P"
* #smartmix "SmartMix" "SmartMix"
* #smartset "SmartSet" "SmartSet"
* #sulfix "Sulfix" "Sulfix"