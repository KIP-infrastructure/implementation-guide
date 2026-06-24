CodeSystem: IntubationCS
Id: Intubation
Title: "Intubation"
Description: "Resultat af luftvejshåndtering vha. intubation"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-09T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

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

* #max2_dir "Max 2 attempts, final by direct laryngoscopy" "Højest 2 forsøg, seneste ved direkte laryngoskopi"
* #max2_video "Max 2 attempts, final by videolaryngoscopy" "Højest 2 forsøg, seneste ved videolaryngoskopi"
* #max2_flex "Max 2 attempts, final by flexible laryngoscopy" "Højest 2 forsøg, seneste ved fleksibel skopi"
* #max2_other "Max 2 attempts, final by different method than above mentioned" "Højest 2 forsøg seneste ved andet end ovennævnte metoder"
* #3_or_more "3 or more attempts method regardless" "3 forsøg eller flere uanset metode"
* #abandon "Intubation abandonned" "Intubation opgivet"
