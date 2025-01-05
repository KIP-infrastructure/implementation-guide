CodeSystem: RiskFactors
Title: "Risk factors"
Description: "Risk factors"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-11T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

//Mikrovaskulære
* #behavioural "Behavioural" "Behavioural"
  //* #smoking "Smoking" "Smoking / Rygning"
  //* #formersmoker "Former smoker" "Former smoker / Tidligere ryger"

* #physiological "Physiological" "Physiological"
  * #bmi "Body mass index (BMI)" "Body mass index (BMI)"
  * #hypertension "Hypertension" "Hypertension"
  * #hyperlipidemia "Hyperlipidemia" "Hyperlipidemia / Hyperlipidæmi"

* #environmental "Environmental" "Environmental"

* #genetic "Genetic" "Genetic"