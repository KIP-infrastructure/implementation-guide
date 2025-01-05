CodeSystem: ContactPatient
Title: "Kontakt til patient"
Description: "Kontakttype til patient - Undersøgelse, interview, mv."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-02-21T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #interview "Gennemført interview" "Gennemført interview/undersøgelse"
* #spoergeskema "Selvudfyldt spørgeskema" "Selvudfyldt spørgeskema"
* #samtale "Personlig samtale" "Personlig samtale"
* #ikke-etableret "Ikke etableret" "Forsøgt, men ikke opnået"
