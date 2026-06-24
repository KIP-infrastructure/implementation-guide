CodeSystem: Frekvens
Title: "Frekvens"
Description: "Frekvens for hvor ofte en given hændelse optræder"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2024-02-13T00:00:00+02:00"
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

//Generel
* #aldrig "Aldrig" "Aldrig / Slet ikke"
* #konstant "Konstant" "Hele tiden"
//Daglig
* #dgl-lt1 "Mindre end 1 gang om dagen" "Mindre end 1 gang om dagen"
* #dgl-1 "1 gang om dagen" "1 gang om dagen"
* #dgl-ge1 "1 eller flere gange om dagen" "1 eller flere gange om dagen"
//Ugentlig
* #ugl-le1 "1 gang om ugen eller mindre" "1 gang om ugen eller mindre"
* #ugl-ge1 "1 gang om ugen eller mere" "1 gang om ugen eller mere"
* #ugl-2-3 "2-3 gange om ugen" "2-3 gange om ugen"
//Månedlig
* #mdl-lt1 "Mindre end 1 gang om måneden" "Mindre end 1 gang om måneden" 
* #mdl-1-4 "1-4 gange om måneden" "1-4 gange om måneden"