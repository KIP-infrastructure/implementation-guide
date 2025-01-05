ValueSet: TreatmentResponseDAMYDA
Title: "Patient respons på behandling (DAMYDA)"
Description: "Hvordan reagerer patienten på behandlingen [DAMYDA]"
//Title_eng: "Treatment reaction"
//Description_eng: "The patient treatment reaction [DAMYDA]"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-14T00:00:00+02:00"

* TreatmentResponseEvaluation#stringent_complete_response "Stringent Complete Response"
* TreatmentResponseEvaluation#complete_response "Complete Response"
* TreatmentResponseEvaluation#presumed_complete_response "Formodet CR"
* TreatmentResponseEvaluation#very_good_partial_response "Very Good Partiel Response"
* TreatmentResponseEvaluation#partial_response "Partiel Response"
* TreatmentResponseEvaluation#minimal_response "Minimal Response"
* TreatmentResponseEvaluation#stable_disease "Stable Disease (No change/plateau)"
* TreatmentResponseEvaluation#progressive_disease "Progressive Disease"
* Complications#mors "Mors"
* $yesno#UKN "Ukendt"
