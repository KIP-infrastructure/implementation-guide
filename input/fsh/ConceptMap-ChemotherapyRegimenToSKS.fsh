Instance: ChemotherapyRegimenToSKS
InstanceOf: ConceptMap
Usage: #definition
* url = "https://kip.rkkp.dk/fhir/ConceptMap/ChemotherapyRegimenToSKS"
* name = "ChemotherapyRegimenToSKS"
* title = "Chemotherapy regimen to SKS (BWHA)"
* status = #active
* experimental = true
* publisher = "RKKP"
* date = "2026-08-03T00:00:00+02:00"
* contact[0].telecom[0].system = #url
* contact[0].telecom[0].value = "https://www.rkkp.dk/"
* description = "Documents which codes in the ChemotherapyRegimen CodeSystem have an equivalent in SKS' cytostatic treatment family BWHA. COVERAGE: only 4 of the 59 regimens map. The remaining 55 have no SKS equivalent and are deliberately absent from this map - they are either dose-modified variants that SKS does not distinguish (Mini-CHOP, Mini-BEAM, DexaBEAM, Maxi-MIME, where SKS codes only the base regimen), trial protocol names (NOPHO, BFM, Mantle 2, Triangle), brand names (Velcade, Velbe), or site-specific regimens (CNSBONN, CNS matrix). This is why ChemotherapyRegimen exists as a local CodeSystem rather than being replaced by SKS: it is deliberately finer-grained than BWHA. The map is documentation of that relationship; absence of a source concept here means no SKS equivalent was found, not that the mapping is unfinished."
* purpose = "Replaces the ad-hoc 'SKS: BWHAxxx' notes previously embedded in two ChemotherapyRegimen concept definitions, so the SKS equivalences are queryable and their exactness is stated explicitly rather than implied."

* group[0].source = "https://kip.rkkp.dk/fhir/CodeSystem/ChemotherapyRegimen"
* group[0].target = "https://kip.rkkp.dk/fhir/CodeSystem/SKS"

// Exact matches - the SKS code denotes the same regimen.
* group[0].element[0].code = #abvd
* group[0].element[0].display = "ABVD"
* group[0].element[0].target[0].code = #BWHA167
* group[0].element[0].target[0].display = "Behandling med doxyrubicin+bleomycin+vinblastin+dacarbazin (ABVD)"
* group[0].element[0].target[0].equivalence = #equivalent

* group[0].element[1].code = #copp
* group[0].element[1].display = "COPP"
* group[0].element[1].target[0].code = #BWHA156
* group[0].element[1].target[0].display = "Behandling med cyclophosphamid+procarbazin+vinkristin+prednisolon (COPP)"
* group[0].element[1].target[0].equivalence = #equivalent

// The SKS code covers both CVP and COP, so it is wider than the source concept.
* group[0].element[2].code = #cvp
* group[0].element[2].display = "CVP"
* group[0].element[2].target[0].code = #BWHA134
* group[0].element[2].target[0].display = "Behandling med cyclophosphamid+vinkristin+prednisolon (CVP) (COP)"
* group[0].element[2].target[0].equivalence = #wider
* group[0].element[2].target[0].comment = "BWHA134 covers both CVP and COP; the source concept is CVP only."

// An alternating regimen. SKS has no single code for the combination, only one code
// per arm, so each target is narrower than the source.
* group[0].element[3].code = #"abvd/copp"
* group[0].element[3].display = "ABVD/COPP"
* group[0].element[3].target[0].code = #BWHA167
* group[0].element[3].target[0].display = "Behandling med doxyrubicin+bleomycin+vinblastin+dacarbazin (ABVD)"
* group[0].element[3].target[0].equivalence = #narrower
* group[0].element[3].target[0].comment = "Covers the ABVD arm only."
* group[0].element[3].target[1].code = #BWHA156
* group[0].element[3].target[1].display = "Behandling med cyclophosphamid+procarbazin+vinkristin+prednisolon (COPP)"
* group[0].element[3].target[1].equivalence = #narrower
* group[0].element[3].target[1].comment = "Covers the COPP arm only."
