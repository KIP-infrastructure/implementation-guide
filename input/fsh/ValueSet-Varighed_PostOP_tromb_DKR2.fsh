ValueSet: VarighedPostOPTrombDKR2
Id: VarighedPostOPTrombDKR2
Title: "Varighed PostOP trombolyseprofylakse (DKR)2"
Description: "Planlagt varighed Postoperativ trombolyseprofylakse (DKR)2"

* ^status = #active
* ^experimental = true
* ^publisher = "RKKP"
* ^date = "2024-05-13T00:00:00+02:00"

* Cyclus#le5-dage "1: <= 5 dage (kun under indlæggelse)"
* Cyclus#6-10-dage "2: 6-10 dage (forlænget profylakse)"
* Cyclus#gt10-dage "3: >10 dage (ekstra forlænget profylakse)"
* Medicine#beh-vitamin_k "4: Patienten er i varig behandling med Vitamin-K-antagonist og fortsætter med tromboseprofylakse umiddelbart postoperativt indtil INR er i niveau" 
//* Medicine#noak_a "Patienten er i varig NOAK-behandling og fortsætter med vanligt præparat i halv dosering de første 1-2 postoperative døgn" (fjernet 10-05-24 GW)
//* Medicine#noak_b "Patienten er i varig NOAK-behandling og fortsætter med vanligt præparat i fuld dosering umiddelbart postoperativt" (fjernet 10-05-24 GW)
* GenericValues#other "7: Andet"
