ValueSet: IDC10DPD
Title: "ICD 10 koder til DPD"
Description: "ICD 10 koder til DPD"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-08-25T00:00:00+02:00"

// Udgået og erstattet af 2 ValueSets til hhv. kræft og ikke-kræft diagnoser
// 20221115 - PES

* SKSCodeCollection#lips_mouth_throat "Kræft i læber, mundhule og svælg (DC00-DC14)"
* SKS#DC15 "Kræft i spiserøret"
* SKS#DC16 "Kræft i mavesækken"
* SKS#DC17 "Kræft i tyndtarmen"
* SKSCodeCollection#colon_rectum "Kræft i tyktarm og endetarm (DC18-DC20)"
* SKS#DC22 "Kræft i leveren og intrahepatiske galdegange"
* SKS#DC25 "Kræft i bugspytkirtlen"
* SKS#DC32 "Kræft i strubehovedet"
* SKSCodeCollection#trachea_bronchi_lung "Kræft i luftrøret og bronkier og lunge (DC33-DC34)"
* SKS#DC43 "Modermærkekræft i huden"
* SKS#DC50 "Brystkræft"
* SKS#DC53 "Kræft i livmoderhalsen"
* SKSCodeCollection#uterus "Kræft i livmoderen (inkl. uspecifik) (DC54-DC55)"
* SKSCodeCollection#ovary_fallopian_tube "Kræft i æggestok og æggeleder (DC56+DC570-DC574)"
* SKS#DC61 "Kræft i blærehalskirtlen"
* SKS#DC62 "Testikelkræft"
* SKS#DC67 "Kræft i urinblæren"
* SKSCodeCollection#kidney_pelvis_ureter "Kræft i nyre, nyrebækken og urinleder (DC64-DC66)"
* SKSCodeCollection#central_nervous_system "Kræft i centralnervesystem (DC70-DC72+DC751-DC753)"
* SKS#DC73 "Kræft i skjoldbruskkirtlen"
* SKS#DC81 "Hodgkin lymfomer"
* SKSCodeCollection#non_hodgkin "Non-hodgkin malignt lymform (DC82-DC85)"
* SKS#DC90 "Maligne plasmacelle neoplasier"
* SKSCodeCollection#leukemia "Leukæmi (DC91-DC95)"
* SKSCodeCollection#mesotel_tissue "Kræft i mesotel, bindevæv og andet bløddelsvæv (DC45-DC49)"
* SKSCodeCollection#unspecific "Kræft med dårligt specificerede, sekundære og ikke specificerede lokalisationer (DC76-DC80)"
* SKSCodeCollection#heart_vessel "Hjertekar sygdom (DI00-DI52+DI70-DI99)"
* SKSCodeCollection#neurological "Neurologisk sygdom (ikke apopleksi) (DI64-DI69+DG00-DG99+DF00-DF03)"
* SKSCodeCollection#apoplexia "Apopleksi (cerebral thrombose/hæmorrhagi) (DI60-DI63)"
* SKSCodeCollection#lung "Lungesygdomme (DJ00-DJ99+DE84)"
* SKSCodeCollection#kidney "Nyresygdomme (DN00-DN29)"
* GenericValues#other "Anden sygdom"
