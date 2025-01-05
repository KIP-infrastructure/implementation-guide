ValueSet: BehandlingsResponsEvalueringLYFO
Title: "Responsevaluering på behandling (LYFO)"
Description: "Responsevaluering på behandling (LYFO)"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-18T00:00:00+02:00"

* TreatmentResponseEvaluation#complete_remission_metabolic_structurally "CR (metabolisk og skrukturelt CR, bedømt med PET/CT)"
* TreatmentResponseEvaluation#complete_remission_metabolic "CR (metabolisk CR, men med strukturel restsygdom, bedømt med PET/CT)"
* TreatmentResponseEvaluation#complete_remission "CR (bedømt med CT og/eller klinisk)"
* TreatmentResponseEvaluation#uncertain_complete_remission "Cru"
* TreatmentResponseEvaluation#partial_remission "PR"
* TreatmentResponseEvaluation#stable_disease "SD/NC"
* TreatmentResponseEvaluation#progressive_disease "PD"
* GenericValues#not_performed "Ej evalueret"
* Complications#mors "Mors (før evaluering)"