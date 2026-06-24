CodeSystem: SystemiskPraeparat
Title: "Systemiske præperater"
Description: "Dette er systemiske præperater"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-04-26T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://rkkp.dk/Special/committees/testraadet"
* ^content = #complete
* ^count = 19

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

* #cisplatin "Cisplatin" "Et produkt der hedder Cisplatin"
* #carboplatin "Carboplatin" "Et andet produkt, der hedder Carboplatin"
* #oxaliplatin "Oxaliplatin" "Et produkt med navnet Oxaliplatin"
* #5fu "5-FU" "Noget forkortet 5-FU"
* #ironetecan "Irontecan" "Noget med jern i"
* #doxorubicin "Doxorubicin" "Dette er Doxurubicin"
* #paciltaxel "Paciltaxel" "Muligheden for Paciltaxel"
* #docetaxel "Docetaxel" "Præperat Docetaxel"
* #gemcitabine "Gamcitabine" "Her er Gemcitabine"
* #vinorelbine "Vinorelbine" "Dette er Vinorelbine"
* #leucovorin "Leucovorin" "Leucovorin-præperat"
* #epirubicin "Epirubicin" "Epirubicin mod smerter"
* #pembrolizumab "Pembrolizumab" "Præperatet Pembrolizumab"
* #dtdTpi "FTD/TPI" "En kombo af FTD/TPI"
* #nivolumab "Nivolumab" "Dette er Nivolumab"
* #bevacizumab "Bevacizumab" "Her er Bevacizumab"
* #trastuzumab "Trastuzumab" "Dette kaldes Trastuzumab"
* #capecitabine "Capecitabine" "Muligheden Capecitabine"
* #andet "Andet" "Hvis du har givet andet"