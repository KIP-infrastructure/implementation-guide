ValueSet: TreatmentResponseEvaluationLYFO
Title: "Treatment_Response_Evaluation_LYFO"
Description: "Indikation for kemoterapi/behandling - LYFO"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-27T00:00:00+02:00"

* TreatmentResponseEvaluation#complete_remission "Komplet remission (CR)" 
* TreatmentResponseEvaluation#uncertain_complete_remission "Usikker komplet remission (CRu)"
* TreatmentResponseEvaluation#partial_remission "Partiel remission (PR)"
* TreatmentResponseEvaluation#stable_disease "Stabil sygdom (SD/NC)"
* TreatmentResponseEvaluation#progressive_disease "Progressiv sygdom (PD)"