CodeSystem: MedicalTreatmentStartOf
Title: "Medical treatment: when did the treatment begin"
Description: "Medical treatment: when did the treatment begin compared to operation/procedure"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-06T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #before_operation "Before operation" "Before operation"
* #after_operation "After operation" "After operation"
* #day_after_operation "The day after the operation" "The day after the operation"
* #during_admission "During admission" "During admission"