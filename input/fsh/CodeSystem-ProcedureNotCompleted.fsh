CodeSystem: ProcedureNotCompleted
Title: "Procedure not completed; cause"
Description: "Procedure not completed; cause"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-22T00:00:00+02:00"
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

* #disease_progression "Progression of disease" "Progression of disease / Sygdomsprogression"
* #disease_regression "Regression of disease" "Regression of disease / Sygdomsregression"
* #disseminated_intestinal_cancer "Disseminated intestinal cancer" "Disseminated intestinal cancer / Dissemineret tarmkræft"
* #other_cancer "Other cancer" "Other cancer / Anden cancersygdom"
* #curative_treatment "Other curative oncological treatment" "Other curative oncological treatment / Kurativ onkologisk behandling"
* #palliative_treatment "Other palliative oncological treatment" "Other palliative oncological treatment / Pallierende onkologisk behandling"
* #comorbidity "Comorbidity" "Comorbidity / Komorbiditet"
* #patients_wish "Patient's wish" "Patient's wish / Patientønske"
* #death "Death" "Death / Dødsfald"