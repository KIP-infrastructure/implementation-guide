ValueSet: TreatmentTypeOncology
Title: "Behandlingstyper"
Description: "Hvilken behandlingstype blev der valgt"
//Title_eng: "Treatment types"
//Description_eng: "Treatment types"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-05-16T00:00:00+02:00"

* OncologyTreatmentCurative#neoadjuvant "Neo-adjuverende behandling"
* OncologyTreatmentCurative#perioperative "Perioperativ behandling"
* OncologyTreatmentCurative#adjuvant "Adjuverende behandling"