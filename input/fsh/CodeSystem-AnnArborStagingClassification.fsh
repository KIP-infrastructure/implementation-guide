CodeSystem: AnnArborStagingClassificationCS
Id: AnnArborStagingClassification
Title: "Ann Arbor staging system"
Description: "Ann Arbor staging system; Link: https://radiopaedia.org/articles/ann-arbor-staging-system"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-11T00:00:00+02:00"
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

* #stage_1 "Stage 1" "Stage 1: Involvement of a single lymph node region or of a single extralymphatic organ or site"
* #stage_2 "Stage 2" "Stage 2: Involvement of two or more lymph node regions on the same side of the diaphragm or localized involvement of an extralymphatic organ or site"
* #stage_3 "Stage 3" "Stage 3: Involvement of lymph node regions or structures on both sides of the diaphragm"
* #stage_4 "Stage 4" "Stage 4: diffuse or disseminated involvement of one or more extralymphatic organs, or either:
- isolated extralymphatic organ involvement without adjacent regional lymph node involvement, but with disease in distant sites
- involvement of the liver, bone marrow, pleura or cerebrospinal fluid"