CodeSystem: DHDeksklusionskriterieCS
Id: DHDeksklusionskriterie
Title: "DHD eksklusionskriterier"
Description: "Patienten skal ikke indberettes til DHD, fordi patienten opfylder et af følgende eksklusionskriterier."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-22T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk"
* ^content = #fragment
* ^count = 10

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

* #DHDA1 "A1" "A1: Patienten har tidligere kendt og korrekt diagnosticeret og behandlet hjertesvigt"
* #DHDA2 "A2" "A2: Patienter med akut myokardieinfarkt (AMI) med nedsat ejection fraction (EF/LVEF), hvor AMI er A-diagnosen"
* #DHDA3 "A3" "A3: Patienten har ikke korrigerbar strukturel hjertesygdom og deraf følgende hjertesvigt"
* #DHDA4 "A4" "A4: Primær årsag til hjertesvigt er hjerteklapsygdom og deraf følgende hjertesvigt"
* #DHDA5 "A5" "A5: Primær årsag til hjertesvigt er hurtig hjerteryme (ofte atrieflimren) (kræver kardiologisk vurdering)"
* #DHDA6 "A6" "A6: Patienten har cor pulmunale"
* #DHDA7 "A7" "A7: Patienten har isoleret højresidig hjertesvigt"
* #DHDA8 "A8" "A8: Patienten har gået hos privatpraktiserende speciallæge i kardiologi og er blevet diagnosticeret og behandlet hos denne"
* #DHDA9 "A9" "A9: A-diagnose er ikke hjertesvigt"
* #DHDA10 "A10" "A10: Patientforløb flyttet i KIP til behandlingsansvarlig afd"