CodeSystem: StopTeamCS
Id: StopTeam
Title: "Teammedlemmer på stopholdet"
Description: "Teammedlemmer/personale på stopholdet"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-29T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://rkkp.dk/"
* ^content = #complete
* ^count = 6

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

* #anastesiLaege "Anæstesilæge(r)" "Anæstesilæge(r)"
* #anastesiSP "Anæstesisygeplejerske(r)" "Anæstesisygeplejerske(r)"
* #kardiolog "Kardiolog(er)" "Kardiolog(er)"
* #SP "Sygeplejerske(r)" "Sygeplejerske(r)"
* #portor "Portør/serviceass." "Portør/serviceass."
* #andre "Andre" "Andre"