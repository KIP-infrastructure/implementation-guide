CodeSystem: IncisionChoice
Title: "Incision choice"
Description: "Incisionsvalg eller operativ adgang"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-03T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* ^property[0].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].type = #string
* ^property[=].description = "A string that provides additional detail pertinent to the use or understanding of the concept"
* ^property[=].code = #comment

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].type = #dateTime
* ^property[=].description = "The date at which the concept status was last changed"
* ^property[=].code = #effectiveDate

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].type = #code
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].code = #status

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].type = #boolean
* ^property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false. Note that the status property may also be used to indicate that a concept is inactive"
* ^property[=].code = #inactive

* #abdomnial "Abdominal adgang" "Abdominal adgang"
* #abdominal_thoracic "Separat abdominal og torakal adgang" "Separat abdominal og torakal adgang"
* #toracoabdominal "Torakabdominal adgang" "Torakabdominal adgang med deling af diafragma"
* #transhiatal_siewert "Transhiatal adgang (a.m. Siewert)" "Transhiatal adgang (a.m. Siewert)"
* #transhiatal_neck "Transhiatal adgang og anastomose på hals" "Transhiatal adgang og anastomose på hals"
* #abdominal_thoracoskopic "Separat abdominal & torakoskopisk" "Separat abdominal & torakoskopisk"
* #laparoscopic_thoracoskopic "Laparoskopisk & torakoskopisk" "Laparoskopisk & torakoskopisk"
* #laparoscopic_thoracotomy "Laparoskopisk & separat torakotomi" "Laparoskopisk & separat torakotomi"
* #laparoscopic "Laparoskopisk" "Laparoskopisk"
* #endoscopic "Endoskopisk" "Endoskopisk"
* #cervical "Cervikal adgang" "Cervikal adgang (frit tyndtarmstransplantat)"
* #delto_pectoral "Delto-pectoral" "Delto-pectoral"
* #mackenzie "Antero-superior (MacKenzie)" "Antero-superior (MacKenzie)"
* #lateral_for_patella "Lateral for patella" "Lateral for patella"
* #medial_for_patella "Medial for patella" "Medial for patella"
* #medial_parapatellar_quadriceps "Medial parapatellar, gennem quadricepssenen" "Medial parapatellar, gennem quadricepssenen"
* #medial_parapatellar_vastus_medialis "Medial parapatellar, vastus medialis split" "Medial parapatellar, vastus medialis split"
* #center_quadriceps "Midtlinie, gennem quadricepssenen" "Midtlinie, gennem quadricepssenen"
* #center_vastus_medialis "Midtlinie, vastus medialis split" "Midtlinie, vastus medialis split"
* #minimal_invasive "Minimal invasiv kirurgi" "Minimal invasiv kirurgi"