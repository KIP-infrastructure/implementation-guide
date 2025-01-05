CodeSystem: TumorClassificationHistology
Title: "Histologisk	klassifikation (fordøjelsessystemet)"
Description: "Tumor klassificeres histologisk jvf. WHO Classification of Tumours of the Digestive System. Link: https://dccg.dk/wp-content/uploads/2017/08/Tumorklassifikation.pdf"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-05-31T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^count = 12

* #adenocarcinoma "Adenokarcinom" "Adenokarcinom"
  * #glandular "Adenokarcinom (glandulær)" "Adenokarcinom af glandulær type"
  * #lowdifferentiated "Adenokarcinom (lavt differentieret)" "Lavt differentieret adenokarcinom"
  * #mucinous "Adenokarcinom (mucinøst)" "Mucinøst adenokarcinom (> 50% af tumorarealet udgøres af mucin)"
* #carcinoma "Karcinom" "Karcinom"
  * #signetringcell "Signetringscelle karcinom" "Signetringscelle karcinom (> 50% af tumorcellerne er signetringsceller)"
  * #planocellular "Planocellulært karcinom" "Planocellulært karcinom"
  * #adenoquamous "Adenoskvamøst karcinom" "Adenoskvamøst karcinom"
  * #undifferentiated "Udifferentieret karcinom" "Udifferentieret karcinom"
  * #medullary "Medullært karcinom" "Medullært karcinom"
  * #other "Anden type karcinom" "Anden type karcinom"
  * #noresidualtumor "Ingen resttumor" "Ingen resttumor"