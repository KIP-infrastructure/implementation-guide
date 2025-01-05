CodeSystem: MedicalScanningTypes
Title: "Medical scanning types"
Description: "Medical scanning types"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-27T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #fragment
* ^caseSensitive = false

* #ct "CT" "Computed tomography (CT)"
* #mri "MRI" "Magnetic Resonance imaging (MRI)"
* #pet "PET" "Positron emission tomography (PET)"
* #x-ray "X-ray" "X-ray / Røntgen"
* #radiology "Radiology" "Radiology (x-ray)"
* #ultrasound "Ultrasound" "Medical ultrasound"
* #scintigraphy "Scintigraphy" "Scintigraphy"
* #dexa "DEXA/DXA" "Dual-emission X-ray absorptiometry (DEXA/DXA)"
* #ct_angio "CT angio" "CT angio"
* #mri_angio "MR angio" "MR angio"