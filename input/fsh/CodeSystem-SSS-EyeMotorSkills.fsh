CodeSystem: SSSEyeMotorSkills
Title: "Scandinavian Stroke Scale (SSS) - Eye motor skills"
Description: "Scandinavian Stroke Scale (SSS) - Eye motor skills: Øjendeviation er ligeledes et dårligt prognostisk tegn."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-23T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 3

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

* #4 "4" "Parallelle, frie øjenbevægelser. Der må godt foreligge isolerede øjenmuskelpareser på den ene side."
* #2 "2" "Konjugeret blikparese: Pt. kan ikke dreje øjnene samtidigt til den ene side."
* #0 "0" "Blikdeviation: Pt.s øjne er tvangsmæssigt drejet til den ene side."