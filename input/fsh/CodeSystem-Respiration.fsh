CodeSystem: Respiration
Title: "Plan for eller støtte til luftvejsassistance"
Description: "Mulige indgreb vedr luftvejsstøtte"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-01T00:00:00+02:00"
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

* #spontane_resp "Spontane respiration" "Spontan respiration"
* #spontane_resp_only "Spontane respiration ONLY" "KUN spontan respiration"
* #mask_vent "Mask ventilation" "Maskeventilation"
* #larynx_all "Larynx mask (all types)" "Larynxmaske (alle typer)"
* #intubation "Intubation" "Intubation"
* #intub_dir_laryngo "Intubation by direct laryngoskopia" "Intubation ved direkte laryngoskopi"
* #intub_video_laryngo "Intubation using videolaryngoskopia" "Intubation med videolaryngoskopi"
* #intub_flex_skop "Intubation using flexibal skop" "Intubation med fleksibelt skopi"
* #intub_diff "Intubation using different method" "Intubation ved anden metode"
* #tracheostomi "Tracheostomi" "Tracheostomi"
* #tracheostomi_loc "Tracheostomi in local anesthesia" "Tracheostomi i lokalanæstesi"
* #tracheostomi_emg "Emergency tracheostomi" "Nødtracheostomi"
* #patient "Vækning af patient" "Vækning af patient"
* #is_intub_trach "Already intubated/tracheostometered" "Er intuberet/tracheostomeret"
* #without_further "No further action relevant" "Intet yderligere"
* #na "Not applicable" "Ikke relevant"