CodeSystem: AnasthesiaServiceCS
Id: AnasthesiaService
Title: "Anæstesiydelse"
Description: "Anæstesiydelse"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-09T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

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

* #gen_anesthesia "General anesthesia" "Generel anæstesi / SNOMED-CT: 50697003"
* #gen_anesthesia_spc "General anasthesia after insufficient local anasthesia and/or central block" "Generel anæstesi efter insufficient regional anæstesi og/eller central blokade"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Removed"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-03-04T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #retired
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
* #local_anesthesia "Local anesthesia" "Lokal anæstesi / SNOMED-CT: 386761002"
* #local_analgesia "Local analgesia" "Lokal analgesi"
* #administration_epidural "Administration of drug or medicament via epidural route" "Administration af lægemiddel vha. epidural"
* #nerve_block "Peripheral nerve block" "Perifer nerveblokade"
* #central_block "Central block" "Central blokade"
* #sedation "Sedation" "Sedation"
* #surveillance "Surveillance" "Overvågning"
* #regional "Regional (spinal/epidural)" "Regional (spinal/epidural) / SNOMED-CT: 231262009"
  * #spinal "Spinal" "Spinal"
  * #epidural "Epidural" "Epidural"
    * #normotensive "Normotensive epidural anaesthesia" "Normotensive epidural anaesthesia"
    * #hypotensive "Hypotensive epidural anaesthesia" "Hypotensive epidural anaesthesia"
    * #normo_hypotensive "Normo- or Hypotensive epidural anaesthesia" "Normo- eller Hypotensiv epidural anæstesi"
* #universal "Universal" "Universal"
* #combined "Combined" "Combined"
* #uni_combined "Universal_Combined" "Universel/Kombineret"
* #rus "Rus" "Rus"