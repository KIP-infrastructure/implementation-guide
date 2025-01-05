CodeSystem: ContactPlace
Title: "Contact; Place of contact"
Description: "Contact; Place of contact"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-23T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #outpatient_clinic "Outpatient clinic" "Outpatient clinic / Ambulatorium"
* #home_visit "Home visit" "Home visit / Hjemmebesøg / SNOMED-CT: 439708006"
* #oversight "Oversight" "Oversight on another department / Tilsyn anden afdeling uden samtidig tilknytning af patienten til det palliative team"
* #oversight_palliative "Oversight (Palliative)" "Oversight on another department (Palliative) / Tilsyn anden afdeling med samtidig tilknytning af patienten til det palliative team"