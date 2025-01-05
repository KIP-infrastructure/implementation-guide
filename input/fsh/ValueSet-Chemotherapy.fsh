ValueSet: Chemotherapy
Title: "Kemoterapi"
Description: "Hvilken art kemoterapi"
//Title: "Type of Chemotherapy"
//Description: "Different types of Chemotherapy"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-11T00:00:00+02:00"

* TreatmentIntention#curative "Kurativ intenderet"
* TreatmentIntention#palliative "Pallitativ"
* TreatmentIntention#semiintensiv "Semiintensiv"