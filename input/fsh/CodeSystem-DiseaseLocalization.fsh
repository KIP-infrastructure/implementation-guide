CodeSystem: DiseaseLocalization
Title: "Disease localization"
Description: "Disease localization"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #nodal "Nodal" "Only nodal / Kun nodalt"
  * #nodal_extranodal "Primary nodal, secondary extranodal" "Primary nodal, secondary extranodal / Primært nodal, sekundært ekstranodalt"
* #extranodel "Extranodal" "Only extranodal / Kun ekstranodalt"
  * #extranodal_nodal "Primary extranodal, secondary nodal" "Primary extranodal, secondary nodal / Primært ekstranodalt, sekundært nodalt"