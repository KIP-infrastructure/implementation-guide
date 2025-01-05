CodeSystem: Priority
Title: "Prioritering"
Description: "Patientens prioriteringsbehov"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #emergency "Emergency" "Emergency / Akut / SNOMED-CT: 25876001"
* #elective "Elective" "Elective / Elektiv / SNOMED-CT: 103390000"
* #hasten "Hastened" "Fremskyndet (dage)"
* #urgent "Urgent" "Hastende (timer) / SNOMED-CT: 103391001"
* #lethal "Life-threatening" "Umiddelbart livstruende"
* #24hrs "Within 24 hours" "Indenfor 24 timer"
* #72hrs "Within 72 hours" "Indenfor 72 timer"
* #14days "Within 14 days" "Indenfor 14 dage"