CodeSystem: SSSWalk
Title: "Scandinavian Stroke Scale (SSS) - Walk"
Description: "Scandinavian Stroke Scale (SSS) - Walk: Hvis patienten ikke kan gå, bedømmes om patienten kan sidde oprejst på sengekanten uden at støtte hænderne (3) eller ikke (0)."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-23T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 5

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

* #12 "12" "Pt. kan gå mindst 5 m uden hjælpemidler."
* #9 "9" "Pt. kan gå mindst 5 m med hjælpemidler."
* #6 "6" "Pt. kan gå mindst 5 m med personstøtte."
* #3 "3" "Pt. kan sidde uden støtte."
* #0 "0" "Sengebunden eller i kørestol med støtte."