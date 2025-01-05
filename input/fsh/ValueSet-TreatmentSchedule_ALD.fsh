ValueSet: TreatmentScheduledALD
Title: "Planlagt eller iværksat behandling"
Description: "Planlagt eller iværksat behandling"
//Title: "Scheduled or launched treatmentprocess"
//Description: "Scheduled or launched treatmentprocess"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-12-07T00:00:00+02:00"

* TreatmentSchedule#implemented "Ja"
* TreatmentSchedule#wait_and_watch "Wait-and-watch strategi."
* TreatmentSchedule#no_planned_treatment "Nej"
