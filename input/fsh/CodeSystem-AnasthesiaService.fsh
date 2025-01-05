CodeSystem: AnasthesiaService
Title: "Anæstesiydelse"
Description: "Anæstesiydelse"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-09T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #gen_anesthesia "General anesthesia" "Generel anæstesi / SNOMED-CT: 50697003"
* #gen_anesthesia_spc "General anasthesia after insufficient local anasthesia and/or central block" "Generel anæstesi efter insufficient regional anæstesi og/eller central blokade"
* #local_anesthesia "Local anesthesia" "Lokal anæstesi / SNOMED-CT: 386761002"
* #local_analgesia "Local analgesia" "Lokal analgesi"
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