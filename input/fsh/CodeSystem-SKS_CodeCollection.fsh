CodeSystem: SKSCodeCollection
Title: "Diagnosegrupper i RKKP (samlinger af SKS-intervaller)"
Description: "Diagnosegrupper anvendt i RKKP - samlinger af SKS/ICD-10-diagnoseintervaller. BEMÆRK: Koderne i dette CodeSystem er RKKP-lokale grupperingskoder og er IKKE SKS-koder. Hver kode betegner et interval af SKS-diagnosekoder, som fremgår af kodens tekst (fx colon_rectum = DC18-DC20). SKS indeholder ingen tilsvarende aggregerede koder, og grupperne anvendes som enkeltstående svarmuligheder - ikke som grupperinger, der kan udfoldes til medlemskoder. Dette CodeSystem angav tidligere SKS' OID urn:oid:1.2.208.176.2.4; den er fjernet, da koderne ikke tilhører SKS."

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #fragment

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

* #cancer_diseases "Kræft sygdomme" "Kræft sygdomme"
  * #lips_mouth_throat "Kræft i læber, mundhule og svælg (DC00-DC14)" "Kræft i læber, mundhule og svælg (DC00-DC14)"
  * #colon_rectum "Kræft i tyktarm og endetarm (DC18-DC20)" "Kræft i tyktarm og endetarm (DC18-DC20)"
  * #trachea_bronchi_lung "Kræft i luftrøret og bronkier og lunge (DC33-DC34)" "Kræft i luftrøret og bronkier og lunge (DC33-DC34)"
  * #uterus "Kræft i livmoderen (inkl. uspecifik) (DC54-DC55)" "Kræft i livmoderen (inkl. uspecifik) (DC54-DC55)"
  * #ovary_fallopian_tube "Kræft i æggestok og æggeleder (DC56+DC570-DC574)" "Kræft i æggestok og æggeleder (DC56+DC570-DC574)"
  * #kidney_pelvis_ureter "Kræft i nyre, nyrebækken og urinleder (DC64-DC66)" "Kræft i nyre, nyrebækken og urinleder (DC64-DC66)"
  * #central_nervous_system "Kræft i centralnervesystem (DC70-DC72+DC751-DC753)" "Kræft i centralnervesystem (DC70-DC72+DC751-DC753)"
  * #non_hodgkin "Non-hodgkin malignt lymform (DC82-DC85)" "Non-hodking malignt lymform (DC82-DC85)"
  * #leukemia "Leukæmi (DC91-DC95)" "Leukæmi (DC91-DC95)"
  * #mesotel_tissue "Kræft i mesotel, bindevæv og andet bløddelsvæv (DC45-DC49)" "Kræft i mesotel, bindevæv og andet bløddelsvæv (DC45-DC49)"
  * #unspecific "Kræft med dårligt specificerede, sekundære, ikke specificerede og ukendte lokalisationer (DC76-DC80+DD37-DD48)" "Kræft med dårligt specificerede, sekundære, ikke specificerede og ukendte lokalisationer (DC76-DC80+DD37-DD48)"
  * #other_cancer_diseases "Ikke-kræft sygdomme" "Ikke-kræft sygdomme"
* #non_cancer_diseases "Ikke kræft" "Ikke kræft"
  * #heart_vessel "Hjertekar sygdom (DI00-DI52+DI70-DI99)" "Hjertekar sygdom (DI00-DI52+DI70-DI99)"
  * #neurological "Neurologisk sygdom (ikke apopleksi) (DI64-DI69+DG00-DG99+DF00-DF03)" "Neurologisk sygdom (ikke apopleksi) (DI64-DI69+DG00-DG99+DF00-DF03)"
  * #apoplexia "Apopleksi (cerebral thrombose/hæmorrhagi) (DI60-DI63)" "Apopleksi (cerebral thrombose/hæmorrhagi) (DI60-DI63)"
  * #lung "Lungesygdomme (DJ00-DJ99+DE84)" "Lungesygdomme (DJ00-DJ99+DE84)"
  * #kidney "Nyresygdomme (DN00-DN29)" "Nyresygdomme (DN00-DN29)"