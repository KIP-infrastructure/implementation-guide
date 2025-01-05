
ValueSet: MedicalScanningTypes
Title: "Skannings metoder"
Description: "Forskellige skannings metoder"
//Title_eng: "Medical scanning types"
//Description_eng: "Medical scanning types"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-14T00:00:00+02:00"

* MedicalScanningTypes#scintigraphy "Knoglescintigrafi" 
* MedicalScanningTypes#dexa "DEXA scanning" 
* MedicalScanningTypes#mri "MR scanning"
* MedicalScanningTypes#ct "CT scanning"
* MedicalScanningTypes#pet "PET-scanning"
* GenericValues#other "Anden us"

