CodeSystem: MaaleEnheder
Title: "Måleenheder"
Description: "Enheder til dokumentation af mængde, vægt, længde mm."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-08-01T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
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

* #procent "%" "Procent"
* #nm "nm" "Nanometer"
* #μm "μm" "Micrometer"
* #mm "mm" "Millimeter"
* #cm "cm" "Centimeter"
* #mg "mg" "Milligram"
* #g "g" "Gram"
* #kg "kg" "Kilogram"
* #mol-l "mol-l" "Molær koncentration per liter"
* #mmol-l "mmol/L" "Millimol per liter"
* #μmol-l "μmol/L" "Mikromol per liter"
* #nmol-l "nmol/L" "Nanomol per liter"
* #u-l "U/L" "Enhed U per liter"
* #kiu-l "kiU/L" "Kilo antistof enhed per liter"
* #mia-L "mia/L" "Antal milliarder per liter"
* #fl "fl" "10^-15 L"
* #g-l "g/L" "Gram per liter"
* #arb-enh "arb.enh" "Arbejdsenheder"
* #g-24h "g/24h" "Gram per døgn"
* #mg-l "mg/L" "Milligram per liter"
* #microglobulin-l "microglobulin/L" "Microglobulin per liter" 
* #volfr "vol.fr" "volumenfraktion"
* #μg-l "μg/L" "Mikrogram per liter"
* #mCi-kg "mCi/kg" "milliCurie/kg"
* #gy "Gy" "Gray"
* #liter "l" "Liter"
* #deciliter "dl" "Deciliter"
* #centiliter "cl" "Centiliter"
* #milliliter "ml" "Milliliter"

//If adding new units, remember to add to Valueset-AlleMaaleEnheder.fsh
