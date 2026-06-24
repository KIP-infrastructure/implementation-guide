CodeSystem: AssessmentType
Title: "Assessment type"
Description: "Assessment type"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2025-05-09T00:00:00+02:00"
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

* #clinical "Clinical" "Clinical / Klinisk / SNOMED-CT: 58147004"
* #genetic_counseling "Genetic counseling" "Genetic counseling / Genetisk rådgivning / SNOMED-CT: 79841006"

* #primary_dementia_assessment "Primary dementia assessment" "Primary dementia assessment / Primær demensudredning"
* #second_opinion "Second opinion" "Second opinion"
* #referred_again_behavioral_problems "Referred again beacause of behavioral problems" "Referred again beacause of behavioral problems / Genhenvist pga. adfærdsforstyrrelser"
* #referred_again_dementia_treatment "Referred again beacause of dementia treatment" "Referred again beacause of dementia treatment / Genhenvist pga. demensbehandling"
* #revisited_primary_assessment "Revisited for primary assessment" "Revisited for primary assessment / Omvisiteret til primær udredning"
* #no_wish_for_assessment "Patient interrupts investigation before diagnostic interview" "Patient interrupts investigation before diagnostic interview / Patient afbryder udredning før diagnosesamtale"