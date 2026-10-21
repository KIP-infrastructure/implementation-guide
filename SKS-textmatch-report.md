# SKS codes hiding behind local codes — text-match audit

Method: for every concept in the IG whose **code** is not an SKS code, the **display text** was
normalised (lowercase, punctuation folded, leading `CODE:` stripped) and looked up against the
~70,000 official Danish texts in Sundhedsdatastyrelsen's `SKScomplete`. Exact normalised hits are
listed below; `AMBIGUOUS` means several SKS codes share that text and a human must pick.


## C. Genuine SKS concepts behind local codes — the actionable set

48 concepts. These are ordinary SKS diagnosis/procedure/tillægs codes that the IG re-invented
with a local mnemonic. This is the category your `adjuvant` / `ZPZA02A` example belongs to.

| CodeSystem | local code | display | SKS code | grp | official SKS text |
|---|---|---|---|---|---|
| ActivityType | `badminton` | Badminton | **EUCC02** | uly | Badminton |
| ActivityType | `basketball` | Basketball | **EUCD3** | uly | Basketball |
| ActivityType | `snowboard` | Snowboard | **EUXN1040** ⚠️AMB | uly | Snowboard |
| AktuelSygdomsforlobCS | `ambulant` | Ambulant | **AAF2** | adm | Ambulant |
| AnasthesiaTypeGenCS | `inhalation` | Inhalation | **BWZG0** ⚠️AMB | pro | Inhalation |
| AssessmentType | `second_opinion` | Second opinion | **BWTS** | pro | Second opinion |
| BANFF | `Borderline` | Borderline | **ZM99990** | til | borderline |
| Complications | `chylothorax` | Chylothorax | **DJ940** | dia | Kylothorax |
| Complications | `heartFail` | Hjertestop | **DI46** | dia | Hjertestop |
| Complications | `peroperativebleeding` | Peroperativ blødning | **DT818F** | dia | Peroperativ blødning UNS |
| DiseasesUnspecified | `Malignt_lymfom` | Malignt lymfom | **ZM96003** | til | malignt lymfom |
| DiseasesUnspecified | `Primært_kutant_CD4_positivt_små_medium_T_celle_lymfom` | Primært kutant CD4-positivt små/medium T-celle lymfom | **ZM97063** | til | primært kutant CD4-positivt små/medium T-cellelymfom |
| DiseasesUnspecified | `amurosis_fugax` | amaurosis fugax | **DG453** | dia | Amaurosis fugax |
| DiseasesUnspecified | `hypertension_renovascular` | renovaskulær hypertension | **DI150** | dia | Renovaskulær hypertension |
| DiseasesUnspecified | `leukaemi_haarcelle` | Hårcelle leukæmi | **DC914** | dia | Hårcelle leukæmi |
| DiseasesUnspecified | `lewy_body_dementia` | Lewy Body demens | **DG318E** | dia | Lewy body sygdom |
| DiseasesUnspecified | `myelomatose` | Myelomatose | **DC900** ⚠️AMB | dia | Myelomatose |
| DiseasesUnspecified | `myelomatosis` | Myelomatosis | **DC900** | dia | Myelomatose |
| DiseasesUnspecified | `vascular_dementia` | Vaskulær demens | **DF01** | dia | Vaskulær demens |
| FaggruppeCS | `sund_pers` | Sundhedspersonale | **FE355** | pro | Sundhedspersonale |
| FunctionalScoreTypes | `CAS` | Cumulated Ambulation Score (CAS) | **ZRRA** | til | Cumulated Ambulation Score, CAS |
| GenoplivningCS | `hjertemass` | Hjertemassage | **BFFA6** | pro | Hjertemassage |
| GenoplivningCS | `ventilation` | Ventilation | **BGDA6** ⚠️AMB | pro | Ventilation |
| HousingType | `institution` | Institution | **RGCG04** ⚠️AMB | res | institution |
| LifeStatusCS | `dead` | Palliativ | **ZPZA05** | til | palliativ |
| Observationssted | `ambulat` | Ambulatorium | **ZSBA** | til | ambulatorium |
| Observationssted | `kardio_lab` | Kardiologisk laboratorium | **ZSCA1** | til | kardiologisk laboratorium |
| Observationssted | `sengeafd` | Sengeafdeling | **ZSAA** | til | sengeafdeling |
| OncologyTreatmentCurative | `adjuvant` | Adjuverende behandling | **ZPZA02A** | til | adjuverende behandling |
| OncologyTreatmentCurative | `neoadjuvant` | Neo-adjuverende behandling | **ZPZA02B** | til | neoadjuverende behandling |
| Onkologibehandling | `palliativ` | Palliativ | **ZPZA05** | til | palliativ |
| ResectionType | `gastrectomy` | Gastrektomi og øsofagojejunostomi (Roux) | **KJDD00** | opr | Gastrektomi og øsofagojejunostomi (Roux) |
| Respiration | `tracheostomi` | Tracheostomi | **KGBB00** | opr | Trakeostomi |
| RevisionIndication | `acetabulum` | Acetabulum | **T000249** | til | acetabulum |
| Smoking | `formersmoker` | Tidligere ryger | **DZ720C** ⚠️AMB | dia | Problem m at være tidligere ryger |
| Smoking | `never-smoker` | Aldrig ryger | **ZZP01A1B3** | pro | Aldrig ryger |
| Smoking | `non-smoker` | Ikkeryger | **ZZP01A1B** | pro | Ikkeryger |
| Smoking | `passivesmoker` | Passiv ryger | **DZ720B** ⚠️AMB | dia | Problem med at være passiv ryger |
| StopTeamCS | `SP` | Sygeplejerske(r) | **APBA** | adm | Sygeplejersker |
| Symptoms | `erythromelalgia` | Erythromelalgia | **DI738D** | dia | Erytromelalgi |
| TreatmentIndication | `diagnostic` | Diagnostisk | **ZPZA01** | til | diagnostisk |
| TumorClassificationHistology | `adenocarcinoma` | Adenokarcinom | **ZM81403** | til | adenokarcinom |
| TumorClassificationHistology | `adenoquamous` | Adenoskvamøst karcinom | **ZM85603** | til | adenoskvamøst karcinom |
| TumorClassificationHistology | `carcinoma` | Karcinom | **ZM80103** | til | karcinom |
| TumorClassificationHistology | `medullary` | Medullært karcinom | **ZM85103** | til | medullært karcinom |
| TumorClassificationHistology | `planocellular` | Planocellulært karcinom | **ZM80703** | til | planocellulært karcinom |
| TumorClassificationHistology | `signetringcell` | Signetringscelle karcinom | **ZM84903** | til | signetringscellekarcinom |
| TumorClassificationHistology | `undifferentiated` | Udifferentieret karcinom | **ZM80203** | til | udifferentieret karcinom |

## Fuzzy near-misses (≥0.92 similarity, wording differs slightly)

| CodeSystem | local code | display | SKS code | grp | official SKS text | sim |
|---|---|---|---|---|---|---|
| ResectionType | `transthoracic_intestine` | Transtorakal øsofagusresektion (interposition af tarm) | **KJCC30** | opr | Transtorakal øsofagusresektion m. interposition af tarm | 0.981 |
| ResectionType | `transhiatal_intestine` | Transhiatal øsofagusresektion (interposition af tarm) | **KJCC20** | opr | Transhiatal øsofagusresektion m. interposition af tarm | 0.981 |
| PatobankSNOMED | `M97083` | subkutant panniculit-lignende T-cellelymfom | **ZM97083** | til | subkutant panniculitis-lignende T-cellelymfom | 0.977 |
| DiseasesUnspecified | `M96913` | Follikulært lymfom grad 1 | **DC820** | dia | Follikulært lymfom, grad I | 0.96 |
| DiseasesUnspecified | `M96953` | Follikulært lymfom grad 2 | **DC820** | dia | Follikulært lymfom, grad I | 0.96 |
| DiseasesUnspecified | `M96983` | Follikulært lymfom grad 3 | **DC820** | dia | Follikulært lymfom, grad I | 0.96 |
| StopTeamCS | `anastesiSP` | Anæstesisygeplejerske(r) | **APBA14E** | adm | Anæstesisygeplejerske | 0.955 |
| Medicine | `beh-vitamin_k` | Vitamin-K-antagonist | **MB01AA** | atc | vitamin K antagonister | 0.952 |
| BlockTypes | `transversus_abdominis` | Transversus abdominis plane (TAP) block | **NAAD52C** | pro | Transversus abdominis plane (TAP) blokade | 0.947 |
| DiseasesUnspecified | `t_pll` | T-Prolymfocytleukæmi | **ZM98253** | til | prolymfocytleukæmi | 0.947 |
| Verdict | `placement_psychiatric_ward` | Dom til anbringelse i psykiatrisk afdeling | **AVRB6** | adm | slut/Dom til anbringelse i psykiatrisk afdeling | 0.944 |
| Verdict | `treatment` | Dom til behandling på psykiatrisk afdeling | **AVRB7** | adm | slut/Dom til behandling på psykiatrisk afdeling | 0.944 |
| ATC | `V10XA53` | tositumomab/iodine (131I) tositumomab | **MV10XA53** | atc | tositumomab/iod(131-I)-tositumomab | 0.941 |
| DiseasesUnspecified | `myeloproliferativ_sygdom` | Myeloproliferativ sygdom | **DD471B** | dia | Myeloproliferativ sygdom UNS | 0.923 |

## A. Drug & substance names that resolve to the ATC group (87)

SKS *hosts* ATC (as `atcM<code>`), so these are not really SKS codes — the correct target is the
ATC code system (`http://www.whocc.no/atc`), which this IG already models in `CodeSystem-ATC.fsh`.
The finding worth acting on is that several CodeSystems spell drugs as local mnemonics
(`cisplatin`, `blinatumomab`) where a proper ATC code exists.

| CodeSystem | local code | display | ATC code | official text |
|---|---|---|---|---|
| ATC | `B01AA03` | warfarin | **B01AA03** | warfarin |
| ATC | `B01AB04` | dalteparin | **B01AB04** | dalteparin |
| ATC | `B01AB05` | enoxaparin | **B01AB05** | enoxaparin |
| ATC | `B01AB10` | tinzaparin | **B01AB10** | tinzaparin |
| ATC | `B01AF01` | rivaroxaban | **B01AF01** | rivaroxaban |
| ATC | `B01AF02` | apixaban | **B01AF02** | apixaban |
| ATC | `B01AX05` | fondaparinux | **B01AX05** | fondaparinux |
| ATC | `B03XA01` | erythropoietin | **B03XA01** | erythropoietin |
| ATC | `H02` | CORTICOSTEROIDS FOR SYSTEMIC USE | **H02** | kortikosteroider til systemisk brug |
| ATC | `J01CF01` | dicloxacillin | **J01CF01** | dicloxacillin |
| ATC | `J01CF02` | cloxacillin | **J01CF02** | cloxacillin |
| ATC | `J01CF05` | flucloxacillin | **J01CF05** | flucloxacillin |
| ATC | `J01DB01` | cefalexin | **J01DA01** | cefalexin |
| ATC | `J01DB03` | cefalotin | **J01DA03** | cefalotin |
| ATC | `J01FA01` | erythromycin | **D10AF02** | erythromycin |
| ATC | `J01GB03` | gentamicin | **D06AX07** | gentamicin |
| ATC | `J01XA01` | vancomycin | **A07AA09** | vancomycin |
| ATC | `L01AA02` | chlorambucil | **L01AA02** | chlorambucil |
| ATC | `L01AA03` | melphalan | **L01AA03** | melphalan |
| ATC | `L01AB01` | busulfan | **L01AB01** | busulfan |
| ATC | `L01AC01` | thiotepa | **L01AC01** | thiotepa |
| ATC | `L01AD01` | carmustine | **L01AD01** | carmustin |
| ATC | `L01BC02` | fluorouracil | **L01BC02** | fluoruracil |
| ATC | `L01CA02` | vincristine | **L01CA02** | vincristin |
| ATC | `L01CD01` | paclitaxel | **L01CD01** | paclitaxel |
| ATC | `L01CD02` | docetaxel | **L01CD02** | docetaxel |
| ATC | `L01CE02` | irinotecan | **L01CE02** | irinotecan |
| ATC | `L01DB01` | doxorubicin | **L01DB01** | doxorubicin |
| ATC | `L01DB03` | epirubicin | **L01DB03** | epirubicin |
| ATC | `L01DC01` | bleomycin | **L01DC01** | bleomycin |
| ATC | `L01EA01` | imatinib | **L01EA01** | imatinib |
| ATC | `L01EA02` | dasatinib | **L01EA02** | dasatinib |
| ATC | `L01EA03` | nilotinib | **L01EA03** | nilotinib |
| ATC | `L01EA04` | bosutinib | **L01EA04** | bosutinib |
| ATC | `L01EA05` | ponatinib | **L01EA05** | ponatinib |
| ATC | `L01EA06` | Asciminib | **L01EA06** | asciminib |
| ATC | `L01EJ01` | ruxolitinib | **D11AH09** | ruxolitinib |
| ATC | `L01EL01` | ibrutinib | **L01EL01** | ibrutinib |
| ATC | `L01EL02` | acalabrutinib | **L01EL02** | acalabrutinib |
| ATC | `L01EM01` | idelalisib | **L01EM01** | idelalisib |
| ATC | `L01FA01` | rituximab | **L01FA01** | rituximab |
| ATC | `L01FA02` | ofatumumab | **L01FA02** | ofatumumab |
| ATC | `L01FA03` | obinutuzumab | **L01FA03** | obinutuzumab |
| ATC | `L01FC01` | daratumumab | **L01FC01** | daratumumab |
| ATC | `L01FC02` | isatuximab | **L01FC02** | isatuximab |
| ATC | `L01FD01` | trastuzumab | **L01FD01** | trastuzumab |
| ATC | `L01FF01` | nivolumab | **L01FF01** | nivolumab |
| ATC | `L01FF02` | pembrolizumab | **L01FF02** | pembrolizumab |
| ATC | `L01FG01` | bevacizumab | **L01FG01** | bevacizumab |
| ATC | `L01FX05` | brentuximab vedotin | **L01FX05** | brentuximab vedotin |
| ATC | `L01FX08` | elotuzumab | **L01FX08** | elotuzumab |
| ATC | `L01FX14` | polatuzumab vedotin | **L01FX14** | polatuzumab vedotin |
| ATC | `L01XA01` | cisplatin | **L01XA01** | cisplatin |
| ATC | `L01XA02` | carboplatin | **L01XA02** | carboplatin |
| ATC | `L01XA03` | oxaliplatin | **L01XA03** | oxaliplatin |
| ATC | `L01XG01` | bortezomib | **L01XG01** | bortezomib |
| ATC | `L01XG02` | carfilzomib | **L01XG02** | carfilzomib |
| ATC | `L01XG03` | ixazomib | **L01XG03** | ixazomib |
| ATC | `L01XH01` | vorinostat | **L01XH01** | vorinostat |
| ATC | `L01XH03` | panobinostat | **L01XH03** | panobinostat |
| ATC | `L01XX52` | venetoclax | **L01XX52** | venetoclax |
| ATC | `L04AA34` | alemtuzumab | **L01XC04** | alemtuzumab |
| ATC | `L04AD01` | ciclosporin | **L04AA01** | ciclosporin |
| ATC | `M05BX04` | denosumab | **05BX04** | denosumab |
| ATC | `S01LA08` | bevacizumab | **L01FG01** | bevacizumab |
| ATC | `V10XX02` | ibritumomab tiuxetan (90Y) | **V10XX02** | ibritumomab tiuxetan(90-Y) |
| MedicationName | `clindamycin` | Clindamycin | **D10AF01** | clindamycin |
| MedicationName | `cloxacillin` | Cloxacillin | **J01CF02** | cloxacillin |
| MedicinDANARRESTCS | `adrenalin` | Adrenalin | **A01AD01** | adrenalin |
| MedicinDANARRESTCS | `amiodaron` | Amiodaron | **C01BD01** | amiodaron |
| Medicine | `antibiotics` | Antibiotics | **J02AA** | antibiotika |
| SystemiskPraeparat | `bevacizumab` | Bevacizumab | **L01FG01** | bevacizumab |
| SystemiskPraeparat | `carboplatin` | Carboplatin | **L01XA02** | carboplatin |
| SystemiskPraeparat | `cisplatin` | Cisplatin | **L01XA01** | cisplatin |
| SystemiskPraeparat | `docetaxel` | Docetaxel | **L01CD02** | docetaxel |
| SystemiskPraeparat | `doxorubicin` | Doxorubicin | **L01DB01** | doxorubicin |
| SystemiskPraeparat | `epirubicin` | Epirubicin | **L01DB03** | epirubicin |
| SystemiskPraeparat | `nivolumab` | Nivolumab | **L01FF01** | nivolumab |
| SystemiskPraeparat | `oxaliplatin` | Oxaliplatin | **L01XA03** | oxaliplatin |
| SystemiskPraeparat | `pembrolizumab` | Pembrolizumab | **L01FF02** | pembrolizumab |
| SystemiskPraeparat | `trastuzumab` | Trastuzumab | **L01FD01** | trastuzumab |
| TreatmentPsychopharmacological | `antidepressants` | Antidepressants | **N06A** | antidepressiva |
| TreatmentPsychopharmacological | `antipsychotics` | Antipsychotics | **N05A** | antipsykotika |
| TreatmentRegimenCS | `blinatumomab` | Blinatumomab | **L01FX07** | blinatumomab |
| TreatmentRegimenCS | `gilteritinib` | Gilteritinib | **L01EX13** | gilteritinib |
| TreatmentRegimenCS | `inotuzumab` | Inotuzumab ozogamicin | **L01FB01** | inotuzumab ozogamicin |
| TreatmentUnspecified | `glofitamab` | Glofitamab | **L01FX28** | glofitamab |

## B. PatobankSNOMED (79) — do NOT map mechanically

All 102 codes are Danish pathology SNOMED. SKS mirrors them as `til` tillægskoder with a `Z` prefix,
but only 53 of the 81 that exist still carry a matching meaning: the WHO/ICC reclassification means
28 have been re-pointed to different concepts. `M95913` is the clearest trap — the IG calls it
'Non-Hodgkin malignt lymfom' while SKS `ZM95913` now means 'splenisk diffus rød pulpa småcellet
B-lymfom'. Any migration here needs concept-by-concept clinical review.

