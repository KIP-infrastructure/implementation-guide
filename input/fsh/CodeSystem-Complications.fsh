CodeSystem: Complications
Title: "Complications"
Description: "Complications - several procedures"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* #ami "AMI" "AMI - Myocardieinfarkt" //MPDS
* #chylothorax "Chylothorax" "Chylothorax"
* #fascierupture "Fascieruptur" "Fascieruptur"
* #ileus "Ileus" "Ileus"
* #intrathoracicbleeding "Intrathorakal blødning" "Intrathorakal blødning"
* #intraabdominalabscess "Intraabdominal absces" "Intraabdominal absces"
* #intraabdominalbleeding "Intraabdominal blødning" "Intraabdominal blødning"
* #pulmonaryembolism "Lungeemboli" "Lungeemboli" //MPDS
* #perforation "Perforation" "Perforation"
  * #bloodvessel/aneurysm "Kar/anurisme" "Perforation af kar eller aneurisme"
* #pleuraexudate "Pleuraeksudat" "Pleuraeksudat"
* #pneumonia "Pneumoni" "Pneumoni"
* #infection "Sårinfektion" "Sårinfektion"
* #anafylSchock "Anafylaktisk reaktion/shock" "Anafylaktisk reaktion/shock"
* #anInterrupt "Anæstesi afbrudt" "Anæstesi afbrudt"
* #appFailure "Apparaturfejl" "Apparaturfejl"
* #aspiration "Aspiration" "Aspiration"
* #duraptAcc "Durapunktur accidentel" "Durapunktur accidentel"
* #heartFail "Hjertestop" "Hjertestop"
* #huskeAN "Huskeanæstesi" "Huskeanæstesi"
* #malignHyp "Malign Hypertermi mistanke" "Malign Hypertermi mistanke"
* #medFail "Medicineringsfejl" "Medicineringsfejl"
* #neuMuscBlock "Neuromuskulær blokade, forlænget virkning" "Neuromuskulær blokade, forlænget virkning"
* #dentInj "Tandskade" "Tandskade"
* #mors "Mors, uventet" "Mors, uventet"
* #dissection "Dissektion" "Dissektion"
* #thromboembolic "Tromboemboliske komplikationer" "Tromboemboliske komplikationer som medfører infarkt inden for 24 timer"
* #groinbleeding "Blødning fra lysken" "Alvorlig blødning fra lysken"
* #mechanical "Mekaniske" "Mekaniske komplikationer"
* #bloodvesselocclusion "Aflukning af kar" "Aflukning af kar medførende infarkt indenfor 24 timer"
* #peroperativebleeding "Peroperativ blødning" "Livstruende peroperativ blødning, der ikke kan kontrolleres inden for få sekunder"
* #other "Other" "Other"
* #vascular-unspecific "Vascular, unspecific" "Vascular, unspecific"
* #infarction-unspecific "Cerebral infarction and bleeding, unspecific" "Cerebral infarction and bleeding, unspecific"
* #post_polypectomy_syndrome "Post polypectomy syndrome" "Post polypectomy syndrome / Postpolypektomisyndrom"
* #urinary_retention "Urinary retention" "Urinary retention / Urinretention"
* #medical "Medical complication" "Medical complication / Medicinsk komplikation"
* #movement_restriction "Movement restriction" "Movement restriction / Bevægelsesindskrænkning"
* #chronic_pain "Chronic pain" "Chronic pain / Kronisk smerte"
* #reoperation "Reoperation" "Reoperation"
* #rupture "Rupture" "Rupture / Ruptur"
  * #rupture_patella_ligament "Rupture of patella ligament" "Rupture of patella ligament / Ruptur af patellasene"

//MPDS
* #thrombosis "Thrombosis" "Thrombosis / Trombose"
  * #dvt "Dyb vene trombose" "Dyb vene trombose"
  * #abdominal "Abdominal /hepatisk/milt trombose" "Abdominal /hepatisk/milt trombose"

//DAMYDA
* #marrow_relapse "Marrow relapse" "Marrow relapse / Marv relaps"
* #rising_m_component "Rising M-component" "Rising M-component / Stigende M-komponent"
* #hypercalcemia "Hypercalcemia" "Hypercalcemia / Hypercalcæmi"
* #osteolytic_foci "Progressive osteolytic foci" "Progressive osteolytic foci / Progression af osteolytiske foci"
* #medullary_cross_sectional_syndrome "Medullary cross-sectional syndrome" "Medullary cross-sectional syndrome / Medullært tværsnitssyndrom"
* #extremedullery_myeloma "Extremedullary Myeloma" "Extremedullary Myeloma / Ekstramedullære Myelomer"
* #plasma_cell_leukemia "Plasma cell leukemia" "Plasma cell leukemia / Plasmacelle leukæmi"
* #uremia "Uremia" "Uremia / Uræmi / SNOMED-CT: 44730006"
  * #uremia_clinically "Uremia (clinically significant)" "Uremia (clinically significant) / Uræmi (klinisk betydende)"
  * #uremia_dialysis "Uremia (chronic dialysis requiring)" "Uremia (chronic dialysis requiring) / Uræmi (kronisk dialysekrævende)"
* #amyloidosis "Amyloidosis" "Amyloidosis / Amyloidose / SNOMED-CT: 17602002"
* #neuropathy "Neuropathy" "Neuropathy / Neuropati / SNOMED-CT: 386033004"
* #hyperviscosity "Hyperviscosity" "Hyperviscosity / Hyperviskositet / SNOMED-CT: 64088006"
* #tci "TCI" "TCI"
* #bleeding "Bleeding" "Bleeding / Blødning"
* #apoplexia_cerebri "Apopleksi cerebri" "Apopleksi cerebri"

// KAR
* #hematoma "Surgery required hematoma" "Surgery required hematoma / operationskrævende hæmatom"
* #lymph_leakage "Lymph leakage over 2 days" "Lymph leakage over 2 days / lymfesiven over 2 døgn (forlænger indlæggelsen)"
* #necrosis "Surgery required necrosis" "Surgery required necrosis / operationskrævende randnekrose"
* #lymphocele "Surgery required lymphocele" "Surgery required lymphocele / operationskrævende lymfocele"
* #superficial_subcutaneous_infection "Superficial/subcutaneous infection" "overfladisk / subcutan infektion (ved antibiotika eller operation)"
* #deep_prosthesis_infection "Deep/prosthesis infection" "Deep/prosthesis infection / dyb / protese infektion (ved antibiotika eller operation)"

//Skal få en rigtig beskrivelse - Kontakt database teamet at de udarbejder en kort beskrivelse som "Type of heart attack" og en lidt udybende beskrivelse
//region DanAKS
* #segment_elevation_myocardial_infarction "Type of heart attack" "Type of heart attack that mainly affects your hearts lower chambers"
* #bundle_branch_block_myocardial_infarction "Type of heart attack" "--"
* #non_segment_elevation_myocardial_infarction "Type of heart attack" "--"
* #unstable_agina "Heart failure?" "--"
* #rulled_out_heart_attack "No heart attack/failur" "--"

* #anterior_segment_elevation_myocardial_infarction "Postion" "--"
* #non_anterior_segment_elevation_myocardial_infarction "Position" "--"

* #heart_failur_class_2 "Class 2 heartfailure" "--"
* #heart_failur_class_3 "Class 3 heartfailure" "--"
* #heart_failur_class_4 "Class 4 heartfailure" "--"

//endregion