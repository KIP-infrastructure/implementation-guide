CodeSystem: ATCMixedCodes
Title: "TKI grouping code (RKKP)"
Description: "RKKP-local grouping code for tyrosine kinase inhibitor treatment. BEMÆRK: Dette CodeSystem definerer IKKE ATC-koder. Koden 'tki' er en lokal opsamlingskategori, der betyder 'anden TKI-behandling end de TKI'er, der er listet individuelt i den pågældende ValueSet' - se ValueSet BehandlingCML, hvor de seks enkelte TKI'er (L01EA01-L01EA06) angives med rigtige ATC-koder og 'tki' dækker resten. Den kan derfor ikke erstattes af ATC L01E (proteinkinasehæmmere), som netop OMFATTER de individuelt listede stoffer, og den kan ikke flyttes ind i CodeSystem ATC, da det er et fragment af WHO ATC og kun må indeholde WHO's egne koder. Dette CodeSystem indeholdt tidligere også ATC-koderne L01EA, L01EB, L01EH, L01EK og L01EN, som var dubletter af de samme koder i CodeSystem ATC og ikke blev refereret af nogen ValueSet; de er fjernet, så hver ATC-kode nu kun er defineret ét sted."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-14T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = true

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

// Den eneste kode i dette CodeSystem. ATC-koderne, der tidligere stod som underkoder
// her, er fjernet: de var dubletter af CodeSystem ATC og blev ikke refereret nogen steder.
//
// Til dokumentation dækker "TKI" de ATC-klasser, der ligger under L01E
// (proteinkinasehæmmere) - fx L01EA (BCR-ABL), L01EB (EGFR), L01EH (HER2),
// L01EK (VEGFR) og L01EN (FGFR). Disse klasser slås op i CodeSystem ATC eller hos
// WHO (http://www.whocc.no/atc); de defineres ikke her.
* #tki "TKI (Tyrosine kinase inhibitors)" "TKI (Tyrosine kinase inhibitors)"