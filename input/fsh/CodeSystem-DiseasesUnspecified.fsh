CodeSystem: DiseasesUnspecified
Title: "Diseases - Unspecified without a code"
Description: "Diseases - Unspecified without a code"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

// Overordnede sygdomme
* #diabetes "Diabetes" "Diabetes / Diabetes"
* #heart_disease "Heart disease" "Heart disease / Hjertesygdom"
* #lung_disease "Lung disease" "Lung disease / Lungesygdom"

//Hæmatologiske sygdomme
* #al "Akut leukæmi (AL)" "Akut leumæmi (AL)"
* #cll "Kronisk lymfatisk leukæmi (CLL)" "Kronisk lymfatisk leukæmi (CLL)"
* #lymfom "Lymfom (LYFO)" "Lymfom (LYFO)"
* #mds "Myelodysplasi (MDS)" "Myelodysplasi (MDS)"
* #myeloproliferativ_sygdom "Myeloproliferativ sygdom" "Myeloproliferativ sygdom"
* #myelomatose "Myelomatose" "Myelomatose"

//Hæma TB
* #M96903 "Follikulært lymfom ukendt grad" "Follikulært lymfom ukendt grad"
* #M96913 "Follikulært lymfom grad 1" "Follikulært lymfom grad 1"
* #M96953 "Follikulært lymfom grad 2" "Follikulært lymfom grad 2"
* #M96983 "Follikulært lymfom grad 3" "Follikulært lymfom grad 3"

//Mangelliste
* #amyloidose<2012 "Amyloidose før 2012" "Amyloidose før 2012"
* #all<2005 "ALL før 2005" "ALL før 2005"
* #all<2000 "AML før 2000" "AML før 2000"
* #cll<2008 "CLL før 2008" "CLL før 2008"
* #hodgkin<1998 "Hodgkin diagnosticeret før 1998 (2000 ØstDK)" "Hodgkin diagnosticeret før 1998 (2000 ØstDK)"
* #lymfom<1983 "Lymfom diagnosticeret før 1983 (2000 ØstDK)" "Lymfom diagnosticeret før 1983 (2000 ØstDK)"
* #mds<2010 "MDS diagnosticeret før 2010" "MDS diagnosticeret før 2010"
* #mgus<2013 "MGUS eller Amyloidose før 2013" "MGUS eller Amyloidose før 2013"
* #myelom<2005 "Myelomatose diagnosticeret før 2005" "Myelomatose diagnosticeret før 2005"
* #mpn<2010 "Myeloproliferativ sygdom diagnosticeret før 2010" "Myeloproliferativ sygdom diagnosticeret før 2010"
* #leukaemi_haarcelle "Hårcelle leukæmi" "Hårcelle leukæmi"
* #lgl "Large Granular Leukemia (LGL)" "Large Granular Leukemia (LGL)"
* #t_pll "T-Prolymfocytleukæmi" "T-Prolymfocytleukæmi"


//ALG / ALD
* #myelodysplastic_syndrome "Myelodysplastic syndrome" "Myelodysplastic syndrome / Myelodyspl. syndrom (undt. CMML)"
* #chronic_myelomonocytic_leukemia "Chronic myelomonocytic leukemia (CMML)" "Chronic myelomonocytic leukemia / CMML (Kronisk MyeloMonocytLeuk.)"
* #essential_thrombocytosis "Essential thrombocytosis" "Essential thrombocytosis / Ess. thrombocytose" //MPDS
* #polycythemia_vera "Polycythemia vera" "Polycythemia vera / Polycytæmia vera" //MPDS
* #myelofibrosis "Myelofibrosis" "Myelofibrosis / Myelofibrose"
  * #primary "Primary myelofibrosis" "Primary myelofibrosis / Primær Myelofibrose" //MPDS
  * #prefibrotic "Prefibrotic myelofibrosis" "Prefibrotic myelofibrosis / Præfibrotisk Myelofibrose" //MPDS

//DAMYDA
* #smouldering_mm "Smouldering MM" "Smouldering MM"
* #myelomatosis "Myelomatosis" "Myelomatosis / Myelomatose"
* #solitary_myelom_osseus "Solitary myelom (osseus)" "Solitary myelom (osseus) / Solitært myelom (ossøst)"
* #solitary_myelom_extra_osseus "Solitary myelom (extra osseus)" "Solitary myelom (extra osseus) / Solitært myelom (ekstraossøst)"
* #plasma_cell_leukemia "Plasma cell leukemia" "Plasma cell leukemia / Plasmacelleleukæmi"
* #DD472 "Monoklonal gammopati med ubestemt signifikans (MGUS)" "Monoklonal gammopati med ubestemt signifikans (MGUS)"
* #ZM973A3 "Osteosklerotisk myelom (POEMS syndrom)" "Osteosklerotisk myelom (POEMS syndrom)"
* #paraprotein_associated_polyneuropathy "Paraprotein associated polyneuropathy" "Paraprotein associated polyneuropathy / Paraprotein associeret polyneuropati"

//MPDS
* #chronic_myeloid_leukemia "Chronic myeloid leukemia" "Chronic myeloid leukemia / Kronisk Myeloid Leukæmi (BCR-ABL1 positiv) (CML)"
* #myeloproliferative_unclassified "Unclassified myeloproliferative" "Unclassified myeloproliferative / Uklassificerbar Myeloproliferativ sygdom"

//MDS
* #anemia "Anemia" "Anemia / Anæmi"
* #thrombocytopenic_disorder "Thrombocytopenic disorder" "Thrombocytopenic disorder / Trombocytopeni"
* #neutropenia "Neutropenia" "Neutropenia / Neutropeni"

//Demens
* #alzheimers_dementia "Alzheimers demens" "Alzheimers demens"
* #lewy_body_dementia "Lewy Body demens" "Lewy Body demens"
* #parkinson_dementia "Parkinson demens" "Parkinson demens"
* #vascular_dementia "Vaskulær demens" "Vaskulær demens"
* #mixed_dementia "Mixed demens (Alzheimers + vaskulær)" "Mixed demens (Alzheimers + vaskulær)"
* #frontotemporal_dementia "Frontotemporal demens" "Frontotemporal demens"
* #atypical_parkinson_dementia "Atypisk Parkinson demens" "Atypisk Parkinson demens"
* #hydrocephalus_dementia "Normaltryks hydrocephalus demens" "Normaltryks hydrocephalus demens"
* #huntingtons_chorea_dementia "Huntingtons Chorea demens" "Huntingtons Chorea demens"
* #alchohol_dementia "Alkohol demens" "Alkohol demens"
* #neurodegenerative_dementia "Neurodegenerativ demens" "Neurodegenerativ demens"
* #not_affective_dementia "Ikke-affektiv demens" "Ikke-affektiv demens"
* #affective_dementia "Affektiv demens" "Affektiv demens"

//DHDB
* #ventral_hernia
  * #incisional "Incisional" "Incisional / Incisionelt"
    * #length_cicatrice
    * #cross_cicatrice
  * #umbilical "Umbilical" "Umbilical / Umbilicalt"
  * #linea_alba "Linea alba" "Linea alba"
  * #spiegel "Spiegel" "Spiegel"
  * #stomi "Stomi" "Stomi"
    * #stomi_herniotomi "Stomi and herniotomi" "Stomi and herniotomi / Stomi og herniotomi"
  * #port "Port" "Port"
* #colostomy "Colostomy" "Colostomy / Colostomi / SNOMED-CT: 264585001"
* #ileostomy "Ileostomy" "Ileostomy / Ileostomi / SNOMED-CT: 264364002"
* #urologicalstomy "Urological stomy" "Urological stomy / Urostomi / SNOMED-CT: 281601009"

//DPD
* #DC00-DC14 "Kræft i læber, mundhule og svælg" "Kræft i læber, mundhule og svælg"
* #DC15 "Kræft i spiserøret" "Kræft i spiserøret"
* #DC16 "Kræft i mavesækken" "Kræft i mavesækken"
* #DC17 "Kræft i tyndtarmen" "Kræft i tyndtarmen"
* #DC18-DC20 "Kræft i tyktarm og endetarm" "Kræft i tyktarm og endetarm"
* #DC22 "Kræft i leveren og intrahepatiske galdegange" "Kræft i leveren og intrahepatiske galdegange"
* #DC25 "Kræft i bugspytkirtlen" "Kræft i bugspytkirtlen"
* #DC32 "Kræft i strubehovedet" "Kræft i strubehovedet"
* #DC33-DC34 "Kræft i luftrøret og bronkier og lunge" "Kræft i luftrøret og bronkier og lunge"
* #DC43 "Modermærkekræft i huden" "Modermærkekræft i huden"
* #DC50 "Brystkræft" "Brystkræft"
* #DC53 "Kræft i livmoderhalsen" "Kræft i livmoderhalsen"
* #DC54-DC55 "Kræft i livmoderen (inkl. uspecifik)" "Kræft i livmoderen (inkl. uspecifik)"
* #DC56+DC570-DC574 "Kræft i æggestok og æggeleder" "Kræft i æggestok og æggeleder"
* #DC61 "Kræft i blærehalskirtlen" "Kræft i blærehalskirtlen"
* #DC62 "Testikelkræft" "Testikelkræft"
* #DC67 "Kræft i urinblæren" "Kræft i urinblæren"
* #DC64-DC66 "Kræft i nyre, nyrebækken og urinleder" "Kræft i nyre, nyrebækken og urinleder"
* #DC70-DC72+DC751-DC753 "Kræft i centralnervesystem" "Kræft i centralnervesystem"
* #DC73 "Kræft i skjoldbruskkirtlen" "Kræft i skjoldbruskkirtlen"
* #DC81 "Hodgkin lymfomer" "Hodgkin lymfomer"
* #DC82-DC85 "Non-hodking malignt lymform" "Non-hodking malignt lymform"
* #DC90 "Maligne plasmacelle neoplasier" "Maligne plasmacelle neoplasier"
* #DC91-DC95 "Leukæmi" "Leukæmi"
* #DC45-DC49 "Kræft i mesotel, bindevæv og andet bløddelsvæv" "Kræft i mesotel, bindevæv og andet bløddelsvæv"
* #DC76-DC80 "Kræft med dårligt specificerede, sekundære og ikke specificerede lokalisationer" "Kræft med dårligt specificerede, sekundære og ikke specificerede lokalisationer"

// KAR
* #acute_extremity_ischaemia "akut ekstremitetsiskæmi" "akut ekstremitetsiskæmi"
* #amurosis_fugax "amaurosis fugax" "amaurosis fugax"
* #aneurysm_asymptomatic "aneurisme - asymptomatisk" "aneurisme - asymptomatisk"
* #aneurysm_symptomatic "aneurisme - symptomatisk" "aneurisme - symptomatisk"
* #aneurysm_ruptured "aneurisme - rumperet" "aneurisme - rumperet"
* #aneurysm_clotted "aneurisme - tromboseret" "aneurisme - tromboseret"
* #aneurysm_pseudo "aneurisme - pseudo" "aneurisme - pseudo"
* #aneurysm_mycotic "aneurisme - mykotisk" "aneurisme - mykotisk"
* #bleeding "blødning / hæmatom" "blødning / hæmatom"
* #infection "infektion (ikke proteseinfektion = 55)" "infektion (ikke proteseinfektion = 55)"
* #intestinal_ischaemia "intestinal iskæmi, angina abdominalis" "intestinal iskæmi, angina abdominalis"
* #function_dependent_ischaemia "funktionsbetinget iskæmi, claudicatio intermittens" "funktionsbetinget iskæmi, claudicatio intermittens"
* #chronic_ischaemia_rest_pain "kronisk iskæmi - hvilesmerter" "kronisk iskæmi - hvilesmerter"
* #chronic_ischaemia_wound "kronisk iskæmi - sår" "kronisk iskæmi - sår"
* #chronic_ischaemia_gangrene "kronisk iskæmi - gangræn" "kronisk iskæmi - gangræn"
* #hypertension_renovascular "renovaskulær hypertension" "renovaskulær hypertension"
* #stroke "stroke" "stroke"
* #tos "thoracic outlet syndrom (TOS)" "thoracic outlet syndrom (TOS)"
* #tia "transitorisk iskæmisk attack (TIA)" "transitorisk iskæmisk attack (TIA)"
* #trauma "traume" "traume"
* #thrombosis_vascular_reconstruction "trombose af karrekonstruktion" "trombose af karrekonstruktion"
* #uremia "uræmi" "uræmi"
* #varices "varicer" "varicer"
* #vasospasms "vasospasme/ Raynaud" "vasospasme/ Raynaud"
* #venus_thrombosis "venetrombose" "venetrombose"
* #reconstruction_failure "truende rekonstruktionssvigt" "truende rekonstruktionssvigt"
* #permanent_central_venous_access "permanent central venøs adgang" "permanent central venøs adgang"
* #wound_complication "sårkomplikation" "sårkomplikation"
* #fascial_rupture "fascieruptur" "fascieruptur"
* #ileus "ileus" "ileus"
* #intestine_ischaemia "tarmiskæmi" "tarmiskæmi"
* #aorto/prosthesis_intestinal_fistula "aorto/protese-instestinal fistel" "aorto/protese-instestinal fistel"
* #prosthetic_infection "proteseinfektion" "proteseinfektion"
* #extremity_compartment "ekstremittets kompartment" "ekstremittets kompartment"
* #prolonged_intubation "langvarig intubation" "langvarig intubation"
* #retroperitoneal_fibrosis "retroperitoneal fibrose" "retroperitoneal fibrose"
* #abdominal_compartment "abdominal kompartment" "abdominal kompartment"
* #entrapment "entrapment" "entrapment"
* #emergency_aortic_dissection "akut aortadissektion" "akut aortadissektion"
* #chronic_aortic_dissection "kronisk aortadissektion" "kronisk aortadissektion"
* #dissection_unspecified "dissektion uden nærmere specifikation" "dissektion uden nærmere specifikation"

//LYFO 
* #High_grade_B_lymfom_NOS  "High-grade B-lymfom NOS" "High-grade B-lymfom NOS " //denne kode findes ikke
* #Primært_kutant_CD4_positivt_små_medium_T_celle_lymfom "Primært kutant CD4-positivt små/medium T-celle lymfom" "Primært kutant CD4-positivt små/medium T-celle lymfom"
* #Malignt_lymfom "Malignt lymfom" "Malignt lymfom"
* #non-Hodgkin_malignt_lymfom "non-Hodgkin malignt lymfom" "non-Hodgkin malignt lymfom"
* #ascites_lymfom "Ascites med lymfomceller" "Ascites med lymfomceller"
* #perikardieeksudat_lymfom "Perikardieeksudat med lymfomceller" "Perikardieeksudat med lymfomceller"
* #pleuraeksudat_lymfom "Pleuraeksudat med lymfomceller"