CodeSystem: FixationCruciateLigaments
Title: "Fixation for cruciate ligaments (femur and tibia); types of screws"
Description: "Fixation for cruciate ligaments (femur and tibia), types of screws"

* ^status = #active
* ^publisher = "RKKP"
* ^date = "2025-03-04T00:00:00+02:00"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.rkkp.dk/"
* ^content = #complete
* ^caseSensitive = false

* ^property[0].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].type = #string
* ^property[=].description = "A string that provides additional detail pertinent to the use or understanding of the concept"
* ^property[=].code = #comment

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].type = #dateTime
* ^property[=].description = "The date at which the concept status was last changed"
* ^property[=].code = #effectiveDate

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].type = #code
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].code = #status

* ^property[+].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].type = #boolean
* ^property[=].description = "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false. Note that the status property may also be used to indicate that a concept is inactive"
* ^property[=].code = #inactive

// Arthrek
* #arthrek_biotenodesis_plla "Arthrek Biotenodesis PLLA skrue" "Arthrek Biotenodesis PLLA skrue [Tibia]"
* #arthrek_plla_retro "Arthrek PLLA retro-skrue" "Arthrek PLLA retro-skrue [Tibia]"
* #arthrek_plla "Arthrek PLLA skrue" "Arthrek PLLA skrue [Tibia]"
* #arthrek_titanium "Arthrek Titanium skrue" "Arthrek Titanium skrue [Tibia]"

// Arthrex
* #arthrex_biotenodesis_plla "Arthrex Biotenodesis PLLA skrue" "Arthrex Biotenodesis PLLA skrue [Femur]"
* #arthrex_delta "Arthrex Deltaskrue" "Arthrex Deltaskrue [Tibia]"
* #arthrex_graftbolt "Arthrex GraftBolt" "Arthrex GraftBolt [Tibia]"
* #arthrex_peek "Arthrex PEEK Skrue" "Arthrex PEEK Skrue [Femur + Tibia]"
* #arthrex_plla "Arthrex PLLA skrue" "Arthrex PLLA skrue [Femur]"
* #arthrex_retrobutton "Arthrex Retrobutton" "Arthrex Retrobutton [Femur]"
* #arthrex_tight_rope "Arthrex Tight Rope" "Arthrex Tight Rope [Femur + Tibia]"
* #arthrex_titanium "Arthrex Titanium skrue" "Arthrex Titanium skrue [Femur]"
* #arthrex_transfix "Arthrex Transfix" "Arthrex Transfix [Femur]"

// Arthrocare
* #arthrocare_bilok_trans "Arthrocare Bilok Trans-skrue" "Arthrocare Bilok Trans-skrue [Femur]"

// Atlantech
* #atlantech_bilok "Atlantech Bilok Skrue" "Atlantech Bilok Skrue [Femur + Tibia]"
* #atlantech_cobra "Atlantech Cobra" "Atlantech Cobra [Tibia]"
* #atlantech_metal "Atlantech metal skrue" "Atlantech metal skrue [Femur + Tibia]"

// Biomet
* #biomet_centraloc "Biomet Centraloc" "Biomet Centraloc [Tibia]"
* #biomet_ez_loc "Biomet EZ Loc" "Biomet EZ Loc [Femur]"
* #biomet_metal_tunneloc "Biomet metal skrue (Tunneloc)" "Biomet metal skrue (Tunneloc) [Femur + Tibia]"
* #biomet_peek_tibia_nail_tunneloc "Biomet peek tibia nail (Tunneloc)" "Biomet peek tibia nail (Tunneloc) [Tibia]"
* #biomet_plla_gentlethread "Biomet PLLA skrue (Gentletread)" "Biomet PLLA skrue (Gentletread) [Femur + Tibia]"
* #biomet_togglelock_zipploop "Biomet Togglelock Zipploop" "Biomet Togglelock Zipploop [Femur]"
* #biomet_washerloc "Biomet Washerloc" "Biomet Washerloc [Tibia]"

// Cayenne
* #cayenne_aperfix "Cayenne Aperfix" "Cayenne Aperfix [Femur + Tibia]"

// Conmed
* #conmed_guardsman "Conmed Guardsman metal" "Conmed Guardsman metal [Femur]"
* #conmed_martryx "ConMed Martryx" "ConMed Martryx [Tibia]"
* #conmed_metal_propel "ConMed Metal skrue (Propel)" "ConMed Metal skrue (Propel) [Femur + Tibia]"
* #conmed_plla_bioscrew "ConMed PLLA skrue (Bioscrew)" "ConMed PLLA skrue (Bioscrew) [Femur + Tibia]"
* #conmed_xo_button "ConMed XO Button" "ConMed XO Button [Femur]"

// Depuy
* #depuy_milagro_advance_peek "Depuy Milagro ADVANCE PEEK" "Depuy Milagro ADVANCE PEEK [Tibia]"
* #depuy_mitek_femoral_intrafix "Depuy Mitek Femoral Intrafix" "Depuy Mitek Femoral Intrafix [Femur]"
* #depuy_mitek_intrafix "Depuy Mitek Intrafix" "Depuy Mitek Intrafix [Tibia]"
* #depuy_mitek_intrafix_bio "Depuy Mitek Intrafix Bio" "Depuy Mitek Intrafix Bio [Tibia]"
* #depuy_mitek_milagro "Depuy Mitek Milagro skrue" "Depuy Mitek Milagro skrue [Femur + Tibia]"
* #depuy_mitek_rigidfix "Depuy Mitek Rigidfix" "Depuy Mitek Rigidfix [Femur]"
* #depuy_mitek_titanium "Depuy Mitek Titanium skrue" "Depuy Mitek Titanium skrue [Femur + Tibia]"
* #depuy_rigidfix_curve "Depuy Rigidfix CURVE" "Depuy Rigidfix CURVE [Femur]"
* #depuy_rigidloop_adjustable "Depuy Rigidloop Adjustable" "Depuy Rigidloop Adjustable [Tibia]"
* #depuy_rigidloop_adjustable_loop "Depuy RIGIDLOOP adjustable loop" "Depuy RIGIDLOOP adjustable loop [Femur]"
* #depuy_rigidloop_fixed_loop "Depuy RIGIDLOOP fixed loop" "Depuy RIGIDLOOP fixed loop [Femur]"

// Femoral
* #femoral_intrafix "Femoral Intrafix" "Femoral Intrafix [Femur]"

// Inion
* #inion_hexalon "Inion Hexalon skrue" "Inion Hexalon skrue [Femur + Tibia]"

// Intrafix
* #intrafix_advance "Intrafix Advance" "Intrafix Advance [Tibia]"

// Kramper
* #kramper "Kramper" "Kramper [Tibia]"

// Smith & Nephew
* #smith&nephew_biosure_peek "Smith & Nephew Biosure PEEK skrue" "Smith & Nephew Biosure PEEK skrue [Femur + Tibia]"
* #smith&nephew_biosure_regensorb "Smith & Nephew Biosure Regensorb" "Smith & Nephew Biosure Regensorb [Tibia]"
* #smith&nephew_calaxo "Smith & Nephew Calaxo" "Smith & Nephew Calaxo [Femur]"
* #smith&nephew_endobutton_cl "Smith & Nephew Endobutton CL" "Smith & Nephew Endobutton CL [Femur]"
* #smith&nephew_rci_calaxo "Smith & Nephew RCI Calaxo" "Smith & Nephew RCI Calaxo [Tibia]"
* #smith&nephew_rci_metal "Smith & Nephew RCI metal" "Smith & Nephew RCI metal [Femur + Tibia]"
* #smith&nephew_rci_plla "Smith & Nephew RCI PLLA" "Smith & Nephew RCI PLLA [Femur + Tibia]"
* #smith&nephew_rci_plla/ha "Smith & Nephew RCI PLLA/HA" "Smith & Nephew RCI PLLA/HA [Femur + Tibia]"
* #smith&nephew_softsilk_metal "Smith & Nephew Softsilk metal" "Smith & Nephew Softsilk metal [Femur + Tibia]"
* #smith&nephew_ultrabutton "Smith & Nephew UltraButton" "Smith & Nephew UltraButton [Femur]"

// Storz
* #storz_flip-tac "Storz Flip-Tac" "Storz Flip-Tac [Femur]"
* #storz_megafix "Storz Megafix" "Storz Megafix [Tibia]"

// Stryker
* #stryker_bioosteon "Stryker Bioosteon skrue" "Stryker Bioosteon skrue [Femur + Tibia]"
* #stryker_crossscrew_ha/plla "Stryker Crossscrew (HA/PLLA)" "Stryker Crossscrew (HA/PLLA) [Femur + Tibia]"
* #stryker_crossscrew_titanium "Stryker Crossscrew (Titanium)" "Stryker Crossscrew (Titanium) [Femur + Tibia]"
* #stryker_plla "Stryker PLLA skrue" "Stryker PLLA skrue [Femur + Tibia]"
* #stryker_procinch "Stryker ProCinch" "Stryker ProCinch [Femur]"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-04-03T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false

* #stryker_titanium "Stryker titanium skrue" "Stryker titanium skrue [Femur + Tibia]"
* #stryker_versitomic_g-lok "Stryker VersiTomic G-lok" "Stryker VersiTomic G-lok [Femur]"

//Other
* #bona_canal "Knoglekanal" "Knoglekanal [Tibia]"
* #screw/washer "Skrue/washer" "Skrue/washer [Femur + Tibia]"