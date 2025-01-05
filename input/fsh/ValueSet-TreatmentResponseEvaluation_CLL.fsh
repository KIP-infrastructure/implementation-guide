ValueSet: TreatmentResponseEvaluationCLL
Title: "Treatment_Response_Evaluation_CLL"
Description: "Indikation for kemoterapi/behandling - CLL"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-13T00:00:00+02:00"

* TreatmentResponseEvaluation#complete_remission "Complete remission (CR)" 
* TreatmentResponseEvaluation#complete_remission_incomplete_recovery "Complete remission with incomplete recovery of the bone marrow (CRi)"
* TreatmentResponseEvaluation#partial_response "Partial response (PR)"
* TreatmentResponseEvaluation#partial_response_lymphocytosis "Partial response lymphocytose"
* TreatmentResponseEvaluation#stable_disease "Stable disease (SD/NC)"
* TreatmentResponseEvaluation#progressive_disease "Progressive disease (PD)"
* GenericValues#not_performed "Ikke evalueret"
* Complications#mors "Mors (før evaluering)"