CodeSystem: KneeJointArthroplastyComponent
Title: "Knee joint arthroplasty - components"
Description: "Knee joint arthroplasty - components"

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

// Arthrosurface
* #arthrosurface_hemicap "Arthrosurface: HemiCAP" "Arthrosurface: HemiCAP (Femur)"
* #arthrosurface_hemicap_pf "Arthrosurface: Hemicap PF" "Arthrosurface: Hemicap PF (Femur)"
* #arthrosurface_unicap "Arthrosurface: Unicap" "Arthrosurface: Unicap (Femur + Tibia)"

// Biomet
* #biomet_agc_hp_posterior_stabilizer "Biomet: AGC HP Posterior Stabilizer" "Biomet: AGC HP Posterior Stabilizer (Femur)"
* #biomet_agc_v2 "Zimmer Biomet: AGC V2" "Zimmer Biomet: AGC V2 (Tibia)"
* #biomet_agc_v2_universal "Zimmer Biomet: AGC V2 Universal" "Zimmer Biomet: AGC V2 Universal (Femur)"
* #biomet_maxim "Biomet: Maxim" "Biomet: Maxim (Tibia)"
* #biomet_maxim_constrained "Biomet: Maxim Constrained" "Biomet: Maxim Constrained (Femur)"
* #biomet_maxim_posterior_stabilized "Biomet: Maxim Posterior Stabilized" "Biomet: Maxim Posterior Stabilized (Femur)"
* #biomet_oxford_domed_lateral_pkr "Zimmer Biomet: Oxford domed lateral PKR" "Zimmer Biomet: Oxford domed lateral PKR (Tibia)"
* #biomet_oxford_phase_iii_alpha "Zimmer Biomet: Oxford Phase III alpha" "Zimmer Biomet: Oxford Phase III alpha (Femur)"
* #biomet_rhk_rotating_hinge_knee "Zimmer Biomet: RHK Rotating Hinge Knee" "Zimmer Biomet: RHK Rotating Hinge Knee (Femur + Tibia)"
* #biomet_tibia_offset_tray "Biomet: Tibia Offset Tray" "Biomet: Tibia Offset Tray (Tibia)"
* #biomet_vanguard_cr "Zimmer Biomet: Vanguard CR" "Zimmer Biomet: Vanguard CR (Femur + Tibia)"
* #biomet_vanguard_m_unicompartmental "Biomet: Vanguard M Unicompartmental" "Biomet: Vanguard M Unicompartmental (Femur)"
* #biomet_vanguard_pfr "Biomet: Vanguard PFR" "Biomet: Vanguard PFR (Femur)"
* #biomet_vanguard_ps "Biomet: Vanguard PS" "Biomet: Vanguard PS (Femur + Tibia)"
* #biomet_vanguard_rocc_interlok_femur "Biomet: Vanguard ROCC - Interlok Femur" "Biomet: Vanguard ROCC - Interlok Femur (Femur)"
* #biomet_vanguard_rocc_interlok_tibia "Zimmer Biomet: Vanguard ROCC - Interlok Tibia" "Zimmer Biomet: Vanguard ROCC - Interlok Tibia (Tibia)"
* #biomet_vanguard_rocc_interlok_tibia_pps_ha "Biomet: Vanguard ROCC - Tibia PPS + HA" "Biomet: Vanguard ROCC - Tibia PPS + HA (Tibia)"
* #biomet_vanguard_ssk "Biomet: Vanguard SSK" "Biomet: Vanguard SSK (Femur)"
* #biomet_vanguard_unicompartmental "Zimmer Biomet: Vanguard Unicompartmental" "Zimmer Biomet: Vanguard Unicompartmental (Tibia)"

// Corin
* #corin_rotaglide "Corin: Rotaglide" "Corin: Rotaglide (Tibia)"
* #corin_rotaglide_pegged "Corin: Rotaglide Pegged" "Corin: Rotaglide Pegged (Femur)"
* #corin_rotaglide_posterior_stabilizer "Corin: Rotaglide Posterior Stabilizer" "Corin: Rotaglide Posterior Stabilizer (Femur)"
* #corin_rotaglide_stemless "Corin: Rotaglide Stemless" "Corin: Rotaglide Stemless (Femur)"
* #corin_rotaglide_stemmed "Corin: Rotaglide Stemmed" "Corin: Rotaglide Stemmed (Femur)"

// Depuy
* #depuy_attune_cr "Johnson & Johnson: Attune CR" "Johnson & Johnson: Attune CR (Femur)"
* #depuy_limb_preservation_system "Johnson & Johnson: Limb Preservation System" "Johnson & Johnson: Limb Preservation System (Femur)"
* #depuy_sigma_hp_partiel_knee "DePuy: Sigma HP partial knee" "DePuy: Sigma HP partial knee (Femur + Tibia)"

// Episealer
* #episealer_condyle_solo "Episurf Medical: Episealer Condyle Solo" "Episurf Medical: Episealer Condyle Solo (Femur)"

// Howmedica
* #howmedica_duracon_all_plastic "Howmedica: Duracon All-Plastic" "Howmedica: Duracon All-Plastic (Tibia)"
* #howmedica_duracon_cruciform "Howmedica: Duracon Cruciform" "Howmedica: Duracon Cruciform (Tibia)"
* #howmedica_duracon_modular "Howmedica: Duracon Modular" "Howmedica: Duracon Modular (Femur)"
* #howmedica_duracon_standard "Howmedica: Duracon Standard" "Howmedica: Duracon Standard (Femur)"
* #howmedica_duracon_stemmed_stabilizer "Howmedica: Duracon Stemmed Stabilizer" "Howmedica: Duracon Stemmed Stabilizer (Femur)"
* #howmedica_duracon_universal "Howmedica: Duracon Universal" "Howmedica: Duracon Universal (Tibia)"
* #howmedica_interax "Howmedica: Interax" "Howmedica: Interax (Tibia)"
* #howmedica_interax_stabilizer "Howmedica: Interax Stabiliser" "Howmedica: Interax Stabiliser (Femur)"
* #howmedica_interax_standard "Howmedica: Interax Standard" "Howmedica: Interax Standard (Femur)"
* #howmedica_kinemax_plus_stabilizer "Howmedica: Kinemax Plus Stabilizer" "Howmedica: Kinemax Plus Stabilizer (Femur)"
* #howmedica_kinemax_plus_standard "Howmedica: Kinemax Plus Standard" "Howmedica: Kinemax Plus Standard (Femur + Tibia)"
* #howmedica_kinemax_plus_superstabilizer "Howmedica: Kinemax Plus Superstabilizer" "Howmedica: Kinemax Plus Superstabilizer (Femur + Tibia)"

// Implex
* #implex_cks_all_poly "Implex: CKS All Poly" "Implex: CKS All Poly (Tibia)"
* #implex_cks_continuum_posterior_stabilized "Implex: CKS Continuum Posterior Stabilized" "Implex: CKS Continuum Posterior Stabilized (Femur)"
* #implex_cks_modular "Implex: CKS Modular" "Implex: CKS Modular (Tibia)"
* #implex_cks_primary "Implex: CKS Primary" "Implex: CKS Primary (Femur)"

// Insall-Burstein
* #insall_burstein "Insall-Burstein" "Insall-Burstein (Tibia)"

// Johnson & Johnson
* #johnson&johnson_attune_crs "Johnson & Johnson: Attune CRS (Constrained Revision System)" "Johnson & Johnson: Attune CRS (Constrained Revision System) (Femur)"
* #johnson&johnson_attune_fb "Johnson & Johnson: Attune FB" "Johnson & Johnson: Attune FB (Tibia)"
* #johnson&johnson_attune_fixed_crs "Johnson & Johnson: Attune Fixed CRS (Constrained Revision System)" "Johnson & Johnson: Attune Fixed CRS (Constrained Revision System) (Tibia)"
* #johnson&johnson_attune_mbt_crs "Johnson & Johnson: Attune Revision Tibial Base Rotating Platform" "Johnson & Johnson: Attune Revision Tibial Base Rotating Platform (Tibia)"
* #johnson&johnson_attune_rotation_platfom "Johnson & Johnson: Attune Rotation Platfom" "Johnson & Johnson: Attune Rotation Platfom (Tibia)"
* #johnson&johnson_pfc_cruciate_substituting "Johnson & Johnson: PFC Crusiate-Substituting" "Johnson & Johnson: PFC Crusiate-Substituting (Tibia)"
* #johnson&johnson_pfc_modular "Johnson & Johnson: PFC Modular" "Johnson & Johnson: PFC Modular (Tibia)"
* #johnson&johnson_pfc_sigma_all_poly "Johnson & Johnson: PFC Sigma All-Poly" "Johnson & Johnson: PFC Sigma All-Poly (Tibia)"
* #johnson&johnson_pfc_sigma_cruciate_retaining "Johnson & Johnson: PFC Sigma Cruciate-Retaining" "Johnson & Johnson: PFC Sigma Cruciate-Retaining (Femur + Tibia)"
* #johnson&johnson_pfc_sigma_cruciate_substituting "Johnson & Johnson: PFC Sigma Cruciate-Substituting" "Johnson & Johnson: PFC Sigma Cruciate-Substituting (Femur)"
* #johnson&johnson_pfc_sigma_ps "Johnson & Johnson: PFC Sigma PS" "Johnson & Johnson: PFC Sigma PS (Tibia)"
* #johnson&johnson_pfc_sigma_revision_tc3 "Johnson & Johnson: PFC Sigma Revision and TC3" "Johnson & Johnson: PFC Sigma Revision and TC3 (Tibia)"
* #johnson&johnson_pfc_sigma_tc3 "Johnson & Johnson: PFC Sigma TC3" "Johnson & Johnson: PFC Sigma TC3 (Femur)"
* #johnson&johnson_pfc_sigma_rotating_platform "Johnson & Johnson: PFC Sigma Rotating Platform" "Johnson & Johnson: PFC Sigma Rotating Platform (Tibia)"
* #johnson&johnson_pfc_sigma_rp_stabilized "Johnson & Johnson: PFC Sigma RP Stabilized" "Johnson & Johnson: PFC Sigma RP Stabilized (Tibia)"
* #johnson&johnson_pfc_standard "Johnson & Johnson: PFC Standard" "Johnson & Johnson: PFC Standard (Tibia)"
* #johnson&johnson_preservation_uni_all_poly "Johnson & Johnson: Preservation uni all poly" "Johnson & Johnson: Preservation uni all poly (Tibia)"
* #johnson&johnson_preservation_uni_tray "Johnson & Johnson: Preservation uni tray" "Johnson & Johnson: Preservation uni tray (Tibia)"
* #johnson&johnson_s_rom_noiles "Johnson & Johnson: S-ROM Noiles" "Johnson & Johnson: S-ROM Noiles (Femur + Tibia)"

// Legion
* #legion_oxinium_cr "Legion: Oxinium CR" "Legion: Oxinium CR (Femur)"

// Limb Preservation
* #limb_preservation_system_distal_femur "Limb Preservation System Distal Femur" "Limb Preservation System Distal Femur (Femur)"

// LINK
* #link_endo_model_rotational "LINK: Endo-Model Rotational" "LINK: Endo-Model Rotational (Femur + Tibia)"
* #link_endo_model_sled_hemi "LINK: Endo-Model Sled Hemi" "LINK: Endo-Model Sled Hemi (Femur + Tibia)"
* #link_endo_model_total_hinge "LINK: Endo-Model Total Hinge" "LINK: Endo-Model Total Hinge (Femur + Tibia)"
* #link_lubinus_patella_femoral "LINK: Lubinus Patella-Femoral" "LINK: Lubinus Patella-Femoral (Femur + Tibia)"
* #link_st_georg "LINK: St. Georg" "LINK: St. Georg (Femur + Tibia)"
* #link_tack_cementless "LINK: TACK Cementless" "LINK: TACK Cementless (Femur + Tibia)"

// Maxim
* #maxim_constrained "Maxim Constrained" "Maxim Constrained (Tibia)"
* #maxim_ps "Maxim PS" "Maxim PS (Tibia)"

// Megasystem
* #megasystem_c "LINK: Megasystem C" "LINK: Megasystem C (Femur + Tibia)"

// NexGen
* #nexgen_zuk "Zimmer Biomet: NexGen Zuk" "Zimmer Biomet: NexGen Zuk (Femur + Tibia)"

// Osteonics
* #osteonics_7000_all_poly "Osteonics: All Poly" "Osteonics: All Poly (Tibia)"
* #osteonics_7000_modular "Osteonics: 7000 Modular" "Osteonics: 7000 Modular (Femur + Tibia)"
* #osteonics_7000_posterior_stabilized "Osteonics: 7000 Posterior Stabilized" "Osteonics: 7000 Posterior Stabilized (Femur)"
* #osteonics_7000_standard "Osteonics: 7000 Standard" "Osteonics: 7000 Standard (Femur + Tibia)"

// Oxford
* #oxford_domed_lateral_pkr "Zimmer Biomet: Oxford domed lateral PKR" "Zimmer Biomet: Oxford domed lateral PKR (Femur)"
* #oxford_phase_iii_alpha "Zimmer Biomet: Oxford Phase III alpha" "Zimmer Biomet: Oxford Phase III alpha (Tibia)"
* #oxford_2_peg "Zimmer Biomet: Oxford 2-peg" "Zimmer Biomet: Oxford 2-peg (Femur)"

// Persona
* #persona_cr "Zimmer Biomet: Persona CR" "Zimmer Biomet: Persona CR (Femur + Tibia)"
* #persona_mc "Zimmer Biomet: Persona MC" "Zimmer Biomet: Persona MC (Tibia)"
* #persona_ps "Zimmer Biomet: Persona PS" "Zimmer Biomet: Persona PS (Femur + Tibia)"
* #persona_uc "Zimmer Biomet: Persona UC" "Zimmer Biomet: Persona UC (Tibia)"
* #persona_ppk "Zimmer Biomet: Persona Partial Knee" "Zimmer Biomet: Persona Partial Knee"
  * ^property[0].code = #comment
  * ^property[=].valueString = "Added"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-04-03T00:00:00+01:00"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = false

// PFC Sigma
* #pfc_sigma_offset_tibial_tray "PFC Sigma Offset Tibial Tray" "PFC Sigma Offset Tibial Tray (Tibia)"

// Physica
* #physica_cr "Lima: Physica CR" "Lima: Physica CR (Femur + Tibia)"
* #physica_kr "Lima: Physica KR" "Lima: Physica KR (Femur + Tibia)"
* #physica_ps "Lima: Physica PS" "Lima: Physica PS (Femur + Tibia)"

// Preservation
* #preservation "Preservation" "Preservation (Femur + Tibia)"

// Sigma
* #sigma_hp_partiel_knee "Johnson & Johnson: Sigma HP Partial Knee" "Johnson & Johnson: Sigma HP Partial Knee (Femur)"
* #sigma_hp_partiel_knee_all_poly "Sigma HP Partial Knee all-poly" "Sigma HP Partial Knee all-poly (Tibia)"
* #sigma_hp_partiel_knee_modular "Johnson & Johnson: Sigma HP Partial Knee modular" "Johnson & Johnson: Sigma HP Partial Knee modular (Tibia)"

// Smith & Nephew
* #smith&nephew_competitor_pfj "Smith & Nephew: Competitor PFJ" "Smith & Nephew: Competitor PFJ (Femur)"
* #smith&nephew_genesis "Smith & Nephew: Genesis" "Smith & Nephew: Genesis (Tibia)"
* #smith&nephew_genesis_all_poly "Smith & Nephew: Genesis All-Poly" "Smith & Nephew: Genesis All-Poly (Tibia)"
* #smith&nephew_genesis_cruciate_retaining "Smith & Nephew: Genesis Cruciate-Retaining" "Smith & Nephew: Genesis Cruciate-Retaining (Femur)"
* #smith&nephew_genesis_ii "Smith & Nephew: Genesis II" "Smith & Nephew: Genesis II (Tibia)"
* #smith&nephew_genesis_ii_all_poly "Smith & Nephew: Genesis II All-Poly" "Smith & Nephew: Genesis II All-Poly (Tibia)"
* #smith&nephew_genesis_ii_cruciate_retaining "Smith & Nephew: Genesis II Cruciate Retaining" "Smith & Nephew: Genesis II Cruciate Retaining (Femur)"
* #smith&nephew_genesis_ii_long_stem_taper "Smith & Nephew: Genesis II Long Stem Taper" "Smith & Nephew: Genesis II Long Stem Taper (Femur)"
* #smith&nephew_genesis_ii_posterior_stabilized "Smith & Nephew: Genesis II Posterior Stabilized" "Smith & Nephew: Genesis II Posterior Stabilized (Femur)"
* #smith&nephew_genesis_ii_ps_taper "Smith & Nephew: Genesis II PS Taper" "Smith & Nephew: Genesis II PS Taper (Femur)"
* #smith&nephew_genesis_ii_revision "Smith & Nephew: Genesis II Revision" "Smith & Nephew: Genesis II Revision (Femur + Tibia)"
* #smith&nephew_genesis_long_stem_taper "Smith & Nephew: Genesis Long Stem Taper" "Smith & Nephew: Genesis Long Stem Taper (Femur)"
* #smith&nephew_genesis_posterior_stabilized "Smith & Nephew: Genesis Posterior Stabilized" "Smith & Nephew: Genesis Posterior Stabilized (Femur)"
* #smith&nephew_genesis_ps_taper "Smith & Nephew: Genesis PS Taper" "Smith & Nephew: Genesis PS Taper (Femur)"
* #smith&nephew_genesis_revision "Smith & Nephew: Genesis Revision" "Smith & Nephew: Genesis Revision (Femur + Tibia)"
* #smith&nephew_genesis_genesis_uni "Smith & Nephew: Genesis Uni" "Smith & Nephew: Genesis Uni (Femur + Tibia)"
* #smith&nephew_genesis_journey_pfj "Smith & Nephew: Journey PFJ" "Smith & Nephew: Journey PFJ (Femur)"
* #smith&nephew_genesis_legion_cr_oxinium "Smith & Nephew: Legion CR Oxinium" "Smith & Nephew: Legion CR Oxinium (Femur)"
* #smith&nephew_genesis_patella_mod_iii_cartier "Smith & Nephew: Patella Mod III Cartier" "Smith & Nephew: Patella Mod III Cartier (Femur)"
* #smith&nephew_genesis_profix "Smith & Nephew: Profix" "Smith & Nephew: Profix (Femur + Tibia)"
* #smith&nephew_genesis_profix_all_poly "Smith & Nephew: Profix All-Poly" "Smith & Nephew: Profix All-Poly (Tibia)"
* #smith&nephew_genesis_profix_cruciate_retaining "Smith & Nephew: Profix Cruciate Retaining" "Smith & Nephew: Profix Cruciate Retaining (Femur)"
* #smith&nephew_genesis_profix_long_stem_taper "Smith & Nephew: Profix Long Stem Taper" "Smith & Nephew: Profix Long Stem Taper (Femur)"
* #smith&nephew_genesis_profix_posterior_stabilized "Smith & Nephew: Profix Posterior Stabilized" "Smith & Nephew: Profix Posterior Stabilized (Femur)"
* #smith&nephew_genesis_profix_ps_taper "Smith & Nephew: Profix PS Taper" "Smith & Nephew: Profix PS Taper (Femur)"
* #smith&nephew_genesis_profix_revision "Smith & Nephew: Profix Revision" "Smith & Nephew: Profix Revision (Femur + Tibia)"

// Stryker
* #stryker_howmetica_avon "Stryker/Howmetica: Avon" "Stryker/Howmetica: Avon (Femur)"
* #stryker_gmrs "Stryker: GMRS" "Stryker: GMRS (Femur + Tibia)"
* #stryker_modular_rotating_hinge "Stryker: Modular Rotating Hinge" "Stryker: Modular Rotating Hinge (Femur + Tibia)"
* #stryker_restoris_pfa "Stryker: Restoris PFA" "Stryker: Restoris PFA"
* #stryker_restoris_medial_uni "Stryker: Restoris Medial Uni" "Stryker: Restoris Medial Uni"
* #stryker_restoris_lateral_uni "Stryker: Restoris Lateral Uni" "Stryker: Restoris Lateral Uni"
* #stryker_scorpio "Stryker: Scorpio" "Stryker: Scorpio (Tibia)"
* #stryker_scorpio_all_poly "Stryker: Scorpio All Poly" "Stryker: Scorpio All Poly (Tibia)"
* #stryker_scorpio_cr "Stryker: Scorpio CR" "Stryker: Scorpio CR (Femur)"
* #stryker_scorpio_mobile_bearing "Stryker: Scorpio + Mobile bearing" "Stryker: Scorpio + Mobile bearing (Tibia)"
* #stryker_scorpio_ps "Stryker: Scorpio PS" "Stryker: Scorpio PS (Femur)"
* #stryker_scorpio_ts "Stryker: Scorpio TS" "Stryker: Scorpio TS (Femur + Tibia)"
* #stryker_triathlon "Stryker: Triathlon" "Stryker: Triathlon (Tibia)"
* #stryker_triathlon_all_poly "Stryker: Triathlon All Poly" "Stryker: Triathlon All Poly (Tibia)"
* #stryker_triathlon_cr "Stryker: Triathlon CR" "Stryker: Triathlon CR (Femur)"
* #stryker_thriathlon_pkr "Stryker: Triathlon PKR" "Stryker: Triathlon PKR (Femur + Tibia)"
* #stryker_thriathlon_ps "Stryker: Triathlon PS" "Stryker: Triathlon PS (Femur)"
* #stryker_thriathlon_ts "Stryker: Triathlon TS" "Stryker: Triathlon TS (Femur + Tibia)"
* #stryker_triathlon_universal "Stryker: Triathlon Universal" "Stryker: Triathlon Universal (Tibia)"

// Vanguard
* #vanguard_da_360 "Vanguard: DA 360" "Vanguard: DA 360 (Femur)"
* #vanguard_da_360_tibia_tray "Vanguard DA 360 tibia tray" "Vanguard DA 360 tibia tray (Tibia)"
* #vanguard_rocc_femur_pps_ha_biomet "Vanguard: ROCC - Femur PPS + HA Biomet" "Vanguard: ROCC - Femur PPS + HA Biomet (Femur)"
* #vanguard_ssk_360 "Vanguard: SSK 360" "Vanguard: SSK 360 (Femur)"
* #vanguard_ssk_360_tibia_tray "Vanguard: SSK 360 tibia tray" "Vanguard SSK 360 tibia tray (Tibia)"
* #vanguard_xp "Vanguard: XP" "Vanguard: XP (Femur + Tibia)"
* #vanguard_xp_cr "Vanguard: XP CR" "Vanguard XP CR (Tibia)"

// Wright
* #wright_advance_medial_pivot "Wright: Advance Medial Pivot" "Wright: Advance Medial Pivot (Femur + Tibia)"
* #wright_advance_revision "Wright: Advance Revision" "Wright: Advance Revision (Femur)"
* #wright_advance_revision_constrained "Wright: Advance Revision, Constrained" "Wright: Advance Revision, Constrained (Tibia)"
* #wright_advance_revision_ps "Wright: Advance Revision, PS" "Wright: Advance Revision, PS (Tibia)"
* #wright_advance_statures "Wright: Advance Stature" "Wright: Advance Stature (Femur)"
* #wright_advance_stemmet "Wright: Advance Stemmet" "Wright: Advance Stemmet (Femur)"

// Zimmer
* #zimmer_biomet_oxford_lateral_fixed_bearing "Zimmer-Biomet: Oxford Lateral Fixed Bearing" "Zimmer-Biomet: Oxford Lateral Fixed Bearing (Tibia)"
* #zimmer_insall_burstein "Zimmer: Insall-Burstein" "Zimmer: Insall-Burstein (Femur)"
* #zimmer_miller_galante "Zimmer: Miller Galante" "Zimmer: Miller Galante (Femur + Tibia)"
* #zimmer_nexgen_cr "Zimmer Biomet: NexGen CR" "Zimmer Biomet: NexGen CR (Femur + Tibia)"
* #zimmer_nexgen_cr_flex "Zimmer: NexGen CR Flex" "Zimmer: NexGen CR Flex (Femur + Tibia)"
* #zimmer_nexgen_cr_flex_gender "Zimmer: NexGen CR Flex Gender" "Zimmer: NexGen CR Flex Gender (Femur)"
* #zimmer_nexgen_cr_modular_tmt "Zimmer Biomet: NexGen CR modulær TMT" "Zimmer Biomet: NexGen CR modulær TMT (Tibia)"
* #zimmer_nexgen_cr_monoblock_tmt "Zimmer Biomet: NexGen CR Monoblok, TMT" "Zimmer Biomet: NexGen CR Monoblok, TMT (Tibia)"
* #zimmer_nexgen_lcck "Zimmer Biomet: NexGen LCCK" "Zimmer Biomet: NexGen LCCK (Femur + Tibia)"
* #zimmer_nexgen_lps "Zimmer Biomet: NexGen LPS" "Zimmer Biomet: NexGen LPS (Femur + Tibia)"
* #zimmer_nexgen_lps_flex "Zimmer Biomet: NexGen LPS Flex" "Zimmer Biomet: NexGen LPS Flex (Femur + Tibia)"
* #zimmer_nexgen_lps_modular_tmt "Zimmer Biomet: NexGen LPS Modulær TMT" "Zimmer Biomet: NexGen LPS Modulær TMT (Tibia)"
* #zimmer_nexgen_lps_monoblock_tmt "Zimmer Biomet: NexGen LPS Monoblok TMT" "Zimmer Biomet: NexGen LPS Monoblok TMT (Tibia)"
* #zimmer_nexgen_rhk "Zimmer Biomet: NexGen RHK" "Zimmer Biomet: NexGen RHK (Femur + Tibia)"
* #zimmer_nexgen_pfj "Zimmer Biomet: PFJ" "Zimmer Biomet: PFJ (Femur)"
* #zimmer_segmental_system "Zimmer: Segmental System" "Zimmer: Segmental System (Femur)"