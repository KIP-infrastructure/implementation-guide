CodeSystem: LifeStatus
Title: "Liv Status"
Description: "Patientens status ved udskrivelse"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-22T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://rkkp.dk/"
* ^content = #complete
* ^count = 2

* #alive "Levende" "Patienten udskrives levende"
* #dead "Palliativ" "Patienten udskrives død"