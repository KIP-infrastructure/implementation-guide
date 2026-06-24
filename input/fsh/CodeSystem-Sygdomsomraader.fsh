CodeSystem: Sygdomsomraader
Title: "Sygdomsområder"
Description: "Sygdomsområder i KIP"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2023-05-10T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://rkkp.dk/"
* ^content = #complete

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

* #ald "ALD" "Dansk Akut Leukæmi Database"
* #cll "CLL" "Dansk Kronisk Lymfatisk Leukæmi Database"
* #dad "DAD" "Dansk Anæstesi Database"
* #damyda "DAMYDA" "Dansk Myelomatose Database"
* #danaks "DANAKS" "Dansk Register for Akut Koronart Syndrom"
* #danarrest "DANARREST " "DANARREST - Registrering af hjertestop på hospital"
* #dandem "DANDEM" "Dansk Klinisk Kvalitetsdatabase for Demens"
* #danstroke "DANSTROKE" "Dansk Stroke Register"
* #dccg "DCCG" "Dansk Kolorektal Cancer Database"
* #degc "DEGC" "Dansk EsophagoGastrisk Cancer Gruppe database"
* #dhd "DHD" "Dansk Hjertesvigts Database"
* #dhdb "DHDB" "Dansk Hernie Database"
* #dhr "DHR" "Dansk Hoftealloplastik Register"
* #dkr "DKR" "Dansk Knæalloplastik Register"
* #dkrr "DKRR" "Dansk Korsbåndsregister"
* #dmpn "DMPN" "Dansk Database for Kroniske Myeloproliferative Neoplasier"
* #dnsl "DNSL" "Dansk Nefrologisk Selskabs Landsregister"
* #dpd "DPD" "Dansk Palliativ Database"
* #dsr "DSR" "Dansk Skulderalloplastik Register"
* #dts "DTS" "Dansk Tarmkræftscreeningsdataabase"
* #duga "DUGA" "Dansk Urogynækologisk Database"
* #hofter "HOFTER" "Dansk Tværfagligt Register for Hoftenære Lårbensbrud"
* #kar "KAR" "Landsregistret Karbase"
* #lyfo "LYFO" "Dansk Lymfom Database"
* #mds "MDS" "Myelodysplastisk Neoplasi Database"
* #retspsyk "RETSPSYK" "Dansk Retspsykiatrisk Database"

// Amgros
* #hemgenix "HEMGENIX" "Amgros – Hemgenix, effektmål til kontrakt"