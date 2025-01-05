ValueSet: TreatmentRegimen
Title: "Behandlingsplan"
Description: "Behandlingsplan som beskriver specifikke codsering og planlægningen af behandling"
//Title_eng: "Treatment plan"
//Description_eng: "A treatment plan that specifies the dosage, the schedule, and the duration of treatment."

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-07-13T00:00:00+02:00"

* TreatmentRegimen#hydrea "Hydrea"
* TreatmentRegimen#hdara_c "HdAraC"
//* TreatmentRegimen#ade "ADE +- supplement" fjernet den 10/apr/2024
//* TreatmentRegimen#da "DA +- supplement" fjernet den 10/apr/2024
* TreatmentRegimen#da31087 "DA inkl. 3+10, 3+8, 3+7"
* TreatmentRegimen#da31087my "DA inkl. 3+10, 3+8, 3+7 + mylotarg"
* TreatmentRegimen#da31087mi "DA inkl. 3+10, 3+8, 3+7 + midostaurin"
//* TreatmentRegimen#flag "FLAG +- supplement" fjernet den 10/apr/2024
* TreatmentRegimen#flagmito "FLAG-Ida eller lign inkl FLAG, Mito-FLAG"
* TreatmentRegimen#flagmitovene "FLAG-Ida eller lign inkl FLAG, Mito-FLAG + venetoclax"
* TreatmentRegimen#idarac "IdAraC"
* TreatmentRegimen#apl_mt "APL vedligehold"
* TreatmentRegimen#azacitidinmono "Azacitidin monoterapi"
* TreatmentRegimen#blinatumomab "Blinatumunab"
* TreatmentRegimen#vyxeos "Vyxeos"
* TreatmentRegimen#nopho_2008 "NOPHO 2008"
* TreatmentRegimen#atoatra "ATO+ATRA"
* TreatmentRegimen#aida "AIDA"
* TreatmentRegimen#azacitidinvene "Azacitidin-venetoclax"
* TreatmentRegimen#toplusfem "2+5 eller lign, eks. CT"
* TreatmentRegimen#gilteritinib "Gilteritinib"
* TreatmentRegimen#midostaurin_ved "Midostaurin vedligehold"
* TreatmentRegimen#inotuzumab "Inotuzumab ozogamicin"
* TreatmentRegimen#all_ved "ALL vedligehold"
* TreatmentRegimen#hyper_cvad "Hyper-CVAD"
* TreatmentRegimen#alltogether_mt "ALLtogether"
* TreatmentRegimen#other_ikke "Anden ikke-intensiv"
* TreatmentRegimen#other_eks "Anden eksperimentel"
* TreatmentRegimen#other_semi "Anden semiintensiv (f.eks. Plan B)"
* TreatmentRegimen#other_int "Anden intensiv (f.eks. BISHOP, Plan A)"
//* TreatmentRegimen#mace "MACE +- supplement" fjernet den 10/apr/2024
//* TreatmentRegimen#midac "MidAC" fjernet den 10/apr/2024
//* TreatmentRegimen#ldara "LdARA-C +- supplement" fjernet den 10/apr/2024
//* TreatmentRegimen#atra "ATRA" fjernet den 10/apr/2024
//* TreatmentRegimen#azacytidin_supplement "5-Azacytidin +- supplement" fjernet den 10/apr/2024
//* TreatmentRegimen#all_mt "ALL vedligeholdelsesbehandling" fjernet den 10/apr/2024
//* GenericValues#other "anden pall beh" fjernet den 10/apr/2024
//* TreatmentRegimen#experimental "anden behl incl anden experimentel" fjernet den 10/apr/2024
