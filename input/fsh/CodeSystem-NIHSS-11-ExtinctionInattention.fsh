CodeSystem: NIHSS11ExtinctionInattention
Title: "The National Institute of Health Stroke Scale (NIHSS) - 11. Extinction and Inattention (formerly Neglect)"
Description: "The National Institute of Health Stroke Scale (NIHSS) - 11. Extinction and Inattention (formerly Neglect); Link: https://www.ninds.nih.gov/stroke-scales-and-related-information"

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

* #0 "0" "No abnormality."
* #1 "1" "Visual, tactile, auditory, spatial, or personal inattention or extinction to bilateral simultaneous stimulation in one of the sensory modalities."
* #2 "2" "Profound hemi-inattention or extinction to more than one modality; does not recognize own hand or orients to only one side of space."