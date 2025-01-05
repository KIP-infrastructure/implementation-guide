CodeSystem: OperationType
Title: "Operation type"
Description: "Operation type (primary, revision, extirpation)"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-04T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

//* #primary "Primary" "Primary operation / Primær operation /SNOMED-CT: 261424001"
//* #secondary "Secondary" "Secondary"
//* #revision "Revision" "Revision / SNOMED-CT: 118635009"
//* #first_time "First time" "First time / Første gang"
//* #recurrent "Recurrent" "Recurrent / Recidiv"
* #extirpation "Extirpation" "Extirpation / Ekstirpation / SNOMED-CT: 360020006"
* #primary "Primary" "Primary"
* #secondary "Secondary" "Secondary"
* #revision "Revision" "Revision"
* #first_time "First time" "First time / Første gang"
* #recurrent "Recurrent" "Recurrent / Recidiv"
