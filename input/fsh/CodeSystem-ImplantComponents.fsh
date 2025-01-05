CodeSystem: ImplantComponents
Title: "Implant components"
Description: "Implant components"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2022-07-04T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete

* #cement_spacer "Cement spacer" "Cement spacer"
* #implant "Implant" "Implant / Implantat"
* #cavitas_untouched "Cavitas urørt" "Cavitas urørt"
* #cavitas_inforeret "Cavitas inforeret" "Cavitas inforeret"
* #cavitas_reamet "Cavitas reamet" "Cavitas reamet"
* #cavitas_removed "Cavitas fjernet" "Cavitas fjernet"

// Stem
* #resurfacing "Resurfacing" "Resurfacing"
* #stemless "Stemless" "Stemless"
* #stem "Stem" "Stem"
  * #standard_length "Standard length" "Standard length / Standard længde"
  * #extra_length "Extra length" "Extra length / Extra længde"
  * #short_mini_length "Short/mini" "Short/mini / Short/mini"
  * #stem_femur "Stem (femur)" "Stem (femur)"
  * #stem_tibia "Stem (tibia)" "Stem (tibia)"

// Augment
* #augment "Augment" "Augment"
  * #augment_femur "Augment (femur)" "Augment (femur)"
  * #augment_tibia "Augment (tibia)" "Augment (tibia)"

// Cone/sleeve
* #cone_sleeve "Cone/sleeve" "Cone/sleeve"
  * #cone_sleeve_femur "Cone/sleeve (femur)" "Cone/sleeve (femur)"
  * #cone_sleeve_tibia "Cone/sleeve (tibia)" "Cone/sleeve (tibia)"

// Fiksation
* #cemented "Cemented" "Cemented / Cementeret"
* #uncemented "Uncemented" "Uncemented / Ucementeret"
* #hybrid "Hybrid" "Hybrid"
  * #hybrid_a "Hybrid A" "Hybrid A"
  * #hybrid_b "Hybrid B" "Hybrid B"
* #girdlestone "Girdlestone" "Girdlestone"

// Caput
* #anatomic "Anatomic" "Anatomic / Anatomisk / SNOMED-CT: 36298004"
  * #symmetrical "Symmetrical" "Symmetrical / Symmetrisk / SNOMED-CT: 255473004"
  * #offset "Offset" "Offset"
  * #helplast "Helplast" "Helplast"
  * #metalbacked "Metalbacked"
* #reverse "Reverse" "Reverse"
  * #standard "Standard" "Standard"
  * #eccentric "Excentrisk" "Excentrisk"
* #modular "Modular" "Modular / Modulært"
  * #firm_neck "Firm neck" "Firm neck / Fast hals"
  * #detachable_neck "Detachable neck" "Detachable neck / Aftagelig hals"
* #adherent "Adherent" "Adherent / Fastsiddende"

// Trochanter og Acetabulum
* #ordninary "Ordinary" "Ordinary / Almindelig"
* #extended "Extended" "Extended"
* #with_holes "With holes" "With holes / Med huller"
* #without_holes "Without holes" "Without holes / Uden huller"

// Materiale
* #metal "Metal" "Metal / SNOMED-CT: 425620007"
* #metal_pegs "Metal pegs" "Metal pegs"
* #metal_backing "Metal-backing" "Metal-backing"
* #screws "Skruer" "Skruer"
* #augmented "Augmented" "Augmented"
* #polyethylene "Polyethylene" "Polyethylene / Polyethylen / SNOMED-CT: 71463006"
  * #polyethylene_cool "Polyethylen køl" "Polyethylen køl"
  * #polyethylene_pegs "Polyethylen pegs" "Polyethylen pegs"
* #pyrocarbon "Pyrocarbon" "Pyrocarbon"
* #ceramics "Ceramics" "Ceramics / Keramik"

// Graft
* #spongiotic "Spongiotic" "Spongiotic / Spongiøs"
* #structural "Structural" "Structural / Strukturel"

// Liner
* #constrained "Constrained" "Constrained"
* #non_constrained "Non-constrained" "Non-constrained / Ikke-constrained"
* #double_mobility "Double mobility" "Double mobility"
* #non_highy_crosslinked "Ikke highly-crosslinked" "Ikke highly-crosslinked"
* #highly_crosslinked "Highly crosslinked" "Highly crosslinked"
* #highly_crosslinked_antioxidant "Highly crosslinked med antioxidant (Vitamin E og AOX)" "Highly crosslinked med antioxidant (Vitamin E og AOX)"

// Revision
* #humerus "Humerus" "Humerus"
  * #liner "Liner" "Liner"
  * #caput "Caput" "Caput"
  * #component "Komponent" "Komponent"
* #cavitas "Cavitas" "Cavitas"
* #acetabulum_component "Acetabulumkomponent" "Acetabulumkomponent"
* #acetabulum_liner "Acetabulumliner" "Acetabulumliner"
* #femur_component "Femurkomponent" "Femurkomponent"
* #tibia_component "Tibiakomponent" "Tibiakomponent"
* #patella_component "Patellakomponent" "Patellakomponent"
* #soft_tissue "Bløddelsrevisioner uden udskiftning af protesekomponenter" "Bløddelsrevisioner uden udskiftning af protesekomponenter"

//Komponent
* #polyethylene_change "Polyethylen-skift (ved revision)" "Polyethylen-skift (ved revision) (Tibia)"
* #long "Long" "Long / Lang"
* #dysplasia_prosthesis "Dysplasia prosthesis" "Dysplasia prosthesis / Dysplasiprotese"
* #resection_prosthesis "Resection prosthesis" "Resection prosthesis / Resektionsprotese"

// Blandesystem
* #open_mixture "Open mixture" "Open mixture / Åben blanding af væske og pulver"
* #closed_mixture "Closed mixture" "Closed mixture / Fuldstændig lukket blanding af væske og pulver"

// Knogletransplantation
* #massive_transplant "Massive transplant" "Massiv transplantering"
* #crumble "Minor crumble" "Lidt smuld"