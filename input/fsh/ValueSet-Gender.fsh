ValueSet: Gender
Title: "Køn"
Description: "Køn. Anvender FHIR's kodesystem http://hl7.org/fhir/administrative-gender. BEMÆRK: Denne ValueSet anvendte tidligere HL7 v3-AdministrativeGender med koderne F og M. Den er migreret, fordi FHIR R4 har en required binding på Patient.gender til administrative-gender (male/female/other/unknown), som F og M ikke kan opfylde. Danske visningstekster for disse koder findes desuden i hl7.fhir.dk.core via CodeSystem-supplementet administrative-gender-supplement. Kodelisten er bevidst holdt binær som hidtil; other og unknown kan tilføjes ved behov."

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-08-11T00:00:00+02:00"

* $gender#female "Kvinde"
* $gender#male "Mand"