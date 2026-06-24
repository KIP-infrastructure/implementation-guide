CodeSystem: DSAFindingsLocation
Title: "Findings with digital subtraction angiography (DSA); location of clot"
Description: "Findings with digital subtraction angiography (DSA); location of clot"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-28T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 14

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

* #cca "CCA" "CCA"
* #ica "ICA" "ICA"
* #ica-t "ICA-T" "ICA-T"
* #mca1 "MCA 1" "MCA 1"
* #mca2 "MCA 2" "MCA 2"
* #aca "ACA" "ACA"
* #va "VA" "VA"
* #ba "BA" "BA"
* #pca/other "PCA/Other" "PCA/Other"
* #cervical_dissection "Cervical dissection" "Cervical dissection"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
* #Extracranial "Extracranial (CCA, ICA)" "Extracranial (CCA, ICA)"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
* #Large_vessel_occlusion "Large vessel occlusion, LVO (ICA, M1, Proksimal M2)" "Large vessel occlusion, LVO (ICA, M1, Proksimal M2)"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
* #Medium_vessel_occlusion "Medium vessel occlusion, MEVO (Distal M2, ACA, PCA)" "Medium vessel occlusion, MEVO (Distal M2, ACA, PCA)"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false
* #Posterior_circulation "Posterior circulation" "Posterior circulation"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-06-24T00:00:00+02:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false