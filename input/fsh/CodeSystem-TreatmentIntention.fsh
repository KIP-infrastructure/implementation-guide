CodeSystem: TreatmentIntention
Title: "TreatmentIntention"
Description: "Behandlingsintention for kræft databaserne"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-03T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #curative "Kurativt" "Kurativt intenderet"
  * #surgical/endoscopic "Kirurgi/endoskopi" "Kurativt intenderet, kirurgi/endoskopi"
  * #oncological "Onkologisk" "Kurativt intenderet, definitiv onkologisk"
* #palliative "Palliativt" "Palliativt intenderet"
* #compromised_resection "Compromised resection" "Compromised resection"
* #recidiv "Recurrent" "Recidiv"
* #semiintensiv "Semiintensiv" "Semiintensiv"
* #intensive "Intensiv" "Intensiv"