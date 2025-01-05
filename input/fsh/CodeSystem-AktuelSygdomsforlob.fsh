CodeSystem: AktuelSygdomsforlob
Title: "Aktuel Sygdomsforløb"
Description: "Er patienten i det aktuelle sygdomsforløb"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-22T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://rkkp.dk/Special/committees/testraadet"
* ^content = #complete
* ^count = 2

* #indlagt "Indlagt" "Patienten er indlagt (stationær)"
* #ambulant "Ambulant" "Patienten er ambulant"