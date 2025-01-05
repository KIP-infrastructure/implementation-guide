ValueSet: HeartAttackTypes
Title: "Hjertestop type"
Description: "Forskellige arter af hjertestop / fejl"
//Title: "Type of heart attacks"
//Description: "Different types of heart attacks or failures"


* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"

* Complications#segment_elevation_myocardial_infarction "STEMI"
* Complications#bundle_branch_block_myocardial_infarction "BBBMI"
* Complications#non_segment_elevation_myocardial_infarction "NSTEMI"
* Complications#unstable_agina "UAP"
* Complications#rulled_out_heart_attack "Ikke AKS"