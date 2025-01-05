ValueSet: TreatmentResponseALD
Title: "Patient respons på behandling (ALD)"
Description: "Hvordan reagerer patienten på behandlingen [ALD]"
//Title_eng: "Treatment reaction"
//Description_eng: "The patient treatment reaction [ALD]"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-13T00:00:00+02:00"

* TreatmentResponseEvaluation#complete_remission "Complete Remission"
* TreatmentResponseEvaluation#partial_remission "Partiel Remission"
* TreatmentResponseEvaluation#stable_disease "Stable Disease"
* TreatmentResponseEvaluation#progressive_disease "Progressive Disease"
* TreatmentResponseEvaluation#uncertain_response "Usikkert respons"
* Complications#mors "Mors (før evaluering)"
* GenericValues#not_performed "Ej evalueret"