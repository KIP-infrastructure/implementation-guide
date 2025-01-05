ValueSet: ClinicalProtocolNotParticipated
Title: "Hvorfor er patienten ikke involveret"
Description: "Hvorfor er patienten ikke involveret"
//Title: "Patient didnt get involved ;cause"
//Description: "Reason why the patient didnt get involved"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2022-06-07T00:00:00+02:00"

* ClinicalProtocolNotParticipated#rejected "Tilbudt klinisk forsøg, men deltagelse afvist af patient"
* ClinicalProtocolNotParticipated#deselected "Patienten var kandidat til et klinisk forsøg, men deltagelse fravalgt af afdelingen"
* ClinicalProtocolNotParticipated#no_invitation "Afdelingen har ikke et tilbud om deltagelse i klinisk forsøg"