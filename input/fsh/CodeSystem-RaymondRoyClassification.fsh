CodeSystem: RaymondRoyClassification
Title: "Raymond-Roy occlusion Classification (RROC), incl. modified classification (MRRC)"
Description: "Raymond-Roy occlusion Classification (RROC), incl. modified classification (MRRC); Link: https://radiopaedia.org/articles/raymondroy-occlusion-classification-of-intracranial-aneurysms-1"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-29T00:00:00+02:00"
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

* #classi "Class I" "Class I: Complete obliteration"
* #classii "Class II" "Class II: Residual neck"
* #classiii "Class III" "Class III: residual aneurysm (only in RROC)"
  * #classiiia "Class IIIa" "Class IIIa: Contrast opacification within the coil interstices of a residual aneurysm (only in MRRC)"
  * #classiiib "Class IIIb" "Class IIIb: contrast opacification outside the coil interstices, along the residual aneurysm wall (only in MRRC)"