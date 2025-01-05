CodeSystem: TreatmentResponseEvaluation
Title: "Treatment response evaluation"
Description: "Treatment response evaluation"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-12T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

// Remission section
* #complete_remission "Complete remission (CR)" "Complete remission (CR)"
  * #complete_remission_incomplete_recovery "Complete remission with incomplete recovery of bone marrow (CRi)" "Complete remission with incomplete recovery of bone marrow (CRi)"
  * #uncertain_complete_remission "Uncertain complete remission (CRu)" "Uncertain complete remission (CRu)"
  * #complete_remission_metabolic_structurally "Metabolic and strukturally CR" "Metabolic and strukturally CR / CR (metabolisk og skrukturelt CR, bedømt med PET/CT)"
  * #complete_remission_metabolic "Metabolic CR" "Metabolic CR / CR (metabolisk CR, men med strukturel restsygdom, bedømt med PET/CT)"
* #partial_remission "Partial remission (PR)" "Partial remission (PR)"

// Response section
* #complete_response "Complete Response" "Complete Response"
  * #stringent_complete_response "Stringent Complete Response" "Stringent Complete Response"
  * #presumed_complete_response "Presumed Complete Response" "Presumed Complete Response"
  * #complete_hematological_response "Complete Hematological response (CHR)" "Complete Hematological response (CHR)"
  * #complete_cytogenetic_response "Complete cytogenetic response (CCyR)" "Complete cytogenetic response (CCyR)"
* #partial_response "Partial response (PR)" "Partial response (PR)"
  * #very_good_partial_response "Very Good Partial Response" "Very Good Partial Response"
  * #partial_response_lymphocytosis "Partial response (PR) lymphocytosis" "Partial response (PR) lymphocytosis"
  * #partial_cytogenetic_response "Partial cytogenetic response (PCyR)" "Partial cytogenetic response (PCyR)"
* #major_molecular_response "Major molecular response (MMR)" "Major molecular response (MMR)"
* #minimal_response "Minimal response" "Minimal response"
* #uncertain_response "Uncertain response" "Uncertain response"

// Disease status
* #stable_disease "Stable disease (SD/NC)" "Stable disease (SD/NC)"
* #progressive_disease "Progressive disease (PD)" "Progressive disease (PD)"

//DMPN OBS! Skal samles med mange af de andre
//* #chr "CHR" "CHR / Komplet hæmatologisk respons"
//* #ccyr "CCyR" "CCyR / Partiel cytogenetisk Respons"
//* #pcyr "PCyR" "PCyR / Komplet cytogenetisk Respons"
//* #mmr "MMR" "MMR / Major molekylært Respons"

//* #ct "CR" "CR / CR (bedømt med CT og/eller klinisk)"
//* #cr "CR" "CR"
//* #cru "CRu" "CRu"
//* #cri "CRi" "CRi"
//* #pr "PR" "PR"
//* #sd "SD" "SD"
//* #sd/nc "SD/NC" "SD/NC"
//* #pd "PD" "PD"
//* #nc "NC" "NC"