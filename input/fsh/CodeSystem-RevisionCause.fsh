CodeSystem: RevisionCause
Title: "Revision; cause"
Description: "Revision; cause"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-09-15T00:00:00+02:00"
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

* #trauma "Trauma" "Trauma / traume"
* #tunnelwidening "Tunnelwidening" "Tunnelwidening"
* #suboptimal_graft_tibia "Suboptimal graft; placement in tibia" "Suboptimal graft; placement in tibia / Suboptimal graft placering i tibia"
* #suboptimal_graft_femur "Suboptimal graft; placement in femur" "Suboptimal graft; placement in femur / Suboptimal graft placering i femur"
* #infection "Infection" "Infection / Infektion"
* #ligamental_instability "Other ligamental looseness causing instability" "Other ligamental looseness causing instability / Anden ligamentær løshed som årsag til ny instabilitet"