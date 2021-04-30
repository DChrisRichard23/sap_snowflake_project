view: ekpo {
  sql_table_name: "S4HANA"."EKPO"
    ;;

  dimension: _bev1_nedepfree {
    type: string
    sql: ${TABLE}."_BEV1_NEDEPFREE" ;;
  }

  dimension: _bev1_negen_item {
    type: string
    sql: ${TABLE}."_BEV1_NEGEN_ITEM" ;;
  }

  dimension: _bev1_nestruccat {
    type: string
    sql: ${TABLE}."_BEV1_NESTRUCCAT" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: _sapmp_gpose {
    type: number
    sql: ${TABLE}."_SAPMP_GPOSE" ;;
  }

  dimension: abdat {
    type: string
    sql: ${TABLE}."ABDAT" ;;
  }

  dimension: abeln {
    type: string
    sql: ${TABLE}."ABELN" ;;
  }

  dimension: abelp {
    type: number
    sql: ${TABLE}."ABELP" ;;
  }

  dimension: abftz {
    type: number
    sql: ${TABLE}."ABFTZ" ;;
  }

  dimension: abmng {
    type: number
    sql: ${TABLE}."ABMNG" ;;
  }

  dimension: abskz {
    type: string
    sql: ${TABLE}."ABSKZ" ;;
  }

  dimension: abueb {
    type: string
    sql: ${TABLE}."ABUEB" ;;
  }

  dimension: adacn {
    type: string
    sql: ${TABLE}."ADACN" ;;
  }

  dimension: addns {
    type: string
    sql: ${TABLE}."ADDNS" ;;
  }

  dimension: addrnum {
    type: string
    sql: ${TABLE}."ADDRNUM" ;;
  }

  dimension: admoi {
    type: string
    sql: ${TABLE}."ADMOI" ;;
  }

  dimension: adpri {
    type: string
    sql: ${TABLE}."ADPRI" ;;
  }

  dimension: adrn2 {
    type: string
    sql: ${TABLE}."ADRN2" ;;
  }

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: advcode {
    type: string
    sql: ${TABLE}."ADVCODE" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: afnam {
    type: string
    sql: ${TABLE}."AFNAM" ;;
  }

  dimension: afpnr {
    type: number
    sql: ${TABLE}."AFPNR" ;;
  }

  dimension: agdat {
    type: string
    sql: ${TABLE}."AGDAT" ;;
  }

  dimension: agmem {
    type: string
    sql: ${TABLE}."AGMEM" ;;
  }

  dimension: aktnr {
    type: string
    sql: ${TABLE}."AKTNR" ;;
  }

  dimension: anfnr {
    type: string
    sql: ${TABLE}."ANFNR" ;;
  }

  dimension: anfps {
    type: number
    sql: ${TABLE}."ANFPS" ;;
  }

  dimension: angnr {
    type: string
    sql: ${TABLE}."ANGNR" ;;
  }

  dimension: angpn {
    type: number
    sql: ${TABLE}."ANGPN" ;;
  }

  dimension: anzpu {
    type: number
    sql: ${TABLE}."ANZPU" ;;
  }

  dimension: anzsn {
    type: number
    sql: ${TABLE}."ANZSN" ;;
  }

  dimension: apcgk_extend {
    type: number
    sql: ${TABLE}."APCGK_EXTEND" ;;
  }

  dimension: apoms {
    type: string
    sql: ${TABLE}."APOMS" ;;
  }

  dimension: arsnr {
    type: number
    sql: ${TABLE}."ARSNR" ;;
  }

  dimension: arsps {
    type: number
    sql: ${TABLE}."ARSPS" ;;
  }

  dimension: attyp {
    type: string
    sql: ${TABLE}."ATTYP" ;;
  }

  dimension: audat {
    type: string
    sql: ${TABLE}."AUDAT" ;;
  }

  dimension: aurel {
    type: string
    sql: ${TABLE}."AUREL" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: bednr {
    type: string
    sql: ${TABLE}."BEDNR" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: blk_reason_id {
    type: string
    sql: ${TABLE}."BLK_REASON_ID" ;;
  }

  dimension: blk_reason_txt {
    type: string
    sql: ${TABLE}."BLK_REASON_TXT" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: bonba {
    type: number
    sql: ${TABLE}."BONBA" ;;
  }

  dimension: bonus {
    type: string
    sql: ${TABLE}."BONUS" ;;
  }

  dimension: borgr_miss {
    type: string
    sql: ${TABLE}."BORGR_MISS" ;;
  }

  dimension: bprme {
    type: string
    sql: ${TABLE}."BPRME" ;;
  }

  dimension: bpumn {
    type: number
    sql: ${TABLE}."BPUMN" ;;
  }

  dimension: bpumz {
    type: number
    sql: ${TABLE}."BPUMZ" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: brtwr {
    type: number
    sql: ${TABLE}."BRTWR" ;;
  }

  dimension: bsark {
    type: string
    sql: ${TABLE}."BSARK" ;;
  }

  dimension: bsgru {
    type: string
    sql: ${TABLE}."BSGRU" ;;
  }

  dimension: bstae {
    type: string
    sql: ${TABLE}."BSTAE" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bwtty {
    type: string
    sql: ${TABLE}."BWTTY" ;;
  }

  dimension: ccomp {
    type: string
    sql: ${TABLE}."CCOMP" ;;
  }

  dimension: chg_fplnr {
    type: string
    sql: ${TABLE}."CHG_FPLNR" ;;
  }

  dimension: chg_srv {
    type: string
    sql: ${TABLE}."CHG_SRV" ;;
  }

  dimension: cmpl_dlv_itm {
    type: string
    sql: ${TABLE}."CMPL_DLV_ITM" ;;
  }

  dimension: cnfm_qty {
    type: number
    sql: ${TABLE}."CNFM_QTY" ;;
  }

  dimension: cons_order {
    type: string
    sql: ${TABLE}."CONS_ORDER" ;;
  }

  dimension: consnum {
    type: number
    sql: ${TABLE}."CONSNUM" ;;
  }

  dimension: cqu_sar {
    type: number
    sql: ${TABLE}."CQU_SAR" ;;
  }

  dimension: creationdate {
    type: string
    sql: ${TABLE}."CREATIONDATE" ;;
  }

  dimension_group: creationtime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATIONTIME" ;;
  }

  dimension: cuobj {
    type: number
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: dep_id {
    type: string
    sql: ${TABLE}."DEP_ID" ;;
  }

  dimension: diff_invoice {
    type: string
    sql: ${TABLE}."DIFF_INVOICE" ;;
  }

  dimension: disub_kunnr {
    type: string
    sql: ${TABLE}."DISUB_KUNNR" ;;
  }

  dimension: disub_owner {
    type: string
    sql: ${TABLE}."DISUB_OWNER" ;;
  }

  dimension: disub_posnr {
    type: number
    sql: ${TABLE}."DISUB_POSNR" ;;
  }

  dimension: disub_pspnr {
    type: number
    sql: ${TABLE}."DISUB_PSPNR" ;;
  }

  dimension: disub_sobkz {
    type: string
    sql: ${TABLE}."DISUB_SOBKZ" ;;
  }

  dimension: disub_vbeln {
    type: string
    sql: ${TABLE}."DISUB_VBELN" ;;
  }

  dimension: dpamt {
    type: number
    sql: ${TABLE}."DPAMT" ;;
  }

  dimension: dpdat {
    type: string
    sql: ${TABLE}."DPDAT" ;;
  }

  dimension: dppct {
    type: number
    sql: ${TABLE}."DPPCT" ;;
  }

  dimension: dptyp {
    type: string
    sql: ${TABLE}."DPTYP" ;;
  }

  dimension: drdat {
    type: string
    sql: ${TABLE}."DRDAT" ;;
  }

  dimension_group: druhr {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DRUHR" ;;
  }

  dimension: drunr {
    type: number
    sql: ${TABLE}."DRUNR" ;;
  }

  dimension: dummy_ekpo_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_EKPO_INCL_EEW_PS" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: ebon2 {
    type: string
    sql: ${TABLE}."EBON2" ;;
  }

  dimension: ebon3 {
    type: string
    sql: ${TABLE}."EBON3" ;;
  }

  dimension: ebonf {
    type: string
    sql: ${TABLE}."EBONF" ;;
  }

  dimension: effwr {
    type: number
    sql: ${TABLE}."EFFWR" ;;
  }

  dimension: eglkz {
    type: string
    sql: ${TABLE}."EGLKZ" ;;
  }

  dimension: ehtyp {
    type: string
    sql: ${TABLE}."EHTYP" ;;
  }

  dimension: eildt {
    type: string
    sql: ${TABLE}."EILDT" ;;
  }

  dimension: ekkol {
    type: string
    sql: ${TABLE}."EKKOL" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: emlif {
    type: string
    sql: ${TABLE}."EMLIF" ;;
  }

  dimension: emnfr {
    type: string
    sql: ${TABLE}."EMNFR" ;;
  }

  dimension: empst {
    type: string
    sql: ${TABLE}."EMPST" ;;
  }

  dimension: enh_date1 {
    type: string
    sql: ${TABLE}."ENH_DATE1" ;;
  }

  dimension: enh_date2 {
    type: string
    sql: ${TABLE}."ENH_DATE2" ;;
  }

  dimension: enh_numc1 {
    type: number
    sql: ${TABLE}."ENH_NUMC1" ;;
  }

  dimension: enh_percent {
    type: number
    sql: ${TABLE}."ENH_PERCENT" ;;
  }

  dimension: erekz {
    type: string
    sql: ${TABLE}."EREKZ" ;;
  }

  dimension: etdrk {
    type: string
    sql: ${TABLE}."ETDRK" ;;
  }

  dimension: etfz1 {
    type: number
    sql: ${TABLE}."ETFZ1" ;;
  }

  dimension: etfz2 {
    type: number
    sql: ${TABLE}."ETFZ2" ;;
  }

  dimension: evers {
    type: string
    sql: ${TABLE}."EVERS" ;;
  }

  dimension: excpe {
    type: number
    sql: ${TABLE}."EXCPE" ;;
  }

  dimension: exlin {
    type: string
    sql: ${TABLE}."EXLIN" ;;
  }

  dimension: expected_value {
    type: number
    sql: ${TABLE}."EXPECTED_VALUE" ;;
  }

  dimension: exsnr {
    type: number
    sql: ${TABLE}."EXSNR" ;;
  }

  dimension: ext_rfx_item {
    type: string
    sql: ${TABLE}."EXT_RFX_ITEM" ;;
  }

  dimension: ext_rfx_number {
    type: string
    sql: ${TABLE}."EXT_RFX_NUMBER" ;;
  }

  dimension: ext_rfx_system {
    type: string
    sql: ${TABLE}."EXT_RFX_SYSTEM" ;;
  }

  dimension: externalreferenceid {
    type: string
    sql: ${TABLE}."EXTERNALREFERENCEID" ;;
  }

  dimension: extmaterialforpurg {
    type: string
    sql: ${TABLE}."EXTMATERIALFORPURG" ;;
  }

  dimension: fabkz {
    type: string
    sql: ${TABLE}."FABKZ" ;;
  }

  dimension: ffzhi {
    type: number
    sql: ${TABLE}."FFZHI" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fiscal_incentive {
    type: string
    sql: ${TABLE}."FISCAL_INCENTIVE" ;;
  }

  dimension: fiscal_incentive_id {
    type: string
    sql: ${TABLE}."FISCAL_INCENTIVE_ID" ;;
  }

  dimension: fistl {
    type: string
    sql: ${TABLE}."FISTL" ;;
  }

  dimension: fixmg {
    type: string
    sql: ${TABLE}."FIXMG" ;;
  }

  dimension: fkber {
    type: string
    sql: ${TABLE}."FKBER" ;;
  }

  dimension: fls_rsto {
    type: string
    sql: ${TABLE}."FLS_RSTO" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: fsh_atp_date {
    type: string
    sql: ${TABLE}."FSH_ATP_DATE" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_grid_cond_rec {
    type: string
    sql: ${TABLE}."FSH_GRID_COND_REC" ;;
  }

  dimension: fsh_item {
    type: number
    sql: ${TABLE}."FSH_ITEM" ;;
  }

  dimension: fsh_item_group {
    type: number
    sql: ${TABLE}."FSH_ITEM_GROUP" ;;
  }

  dimension: fsh_pqr_uepos {
    type: number
    sql: ${TABLE}."FSH_PQR_UEPOS" ;;
  }

  dimension: fsh_psm_pfm_split {
    type: string
    sql: ${TABLE}."FSH_PSM_PFM_SPLIT" ;;
  }

  dimension: fsh_season {
    type: string
    sql: ${TABLE}."FSH_SEASON" ;;
  }

  dimension: fsh_season_year {
    type: string
    sql: ${TABLE}."FSH_SEASON_YEAR" ;;
  }

  dimension: fsh_ss {
    type: string
    sql: ${TABLE}."FSH_SS" ;;
  }

  dimension: fsh_theme {
    type: string
    sql: ${TABLE}."FSH_THEME" ;;
  }

  dimension: fsh_transaction {
    type: string
    sql: ${TABLE}."FSH_TRANSACTION" ;;
  }

  dimension: fsh_vas_prnt_id {
    type: number
    sql: ${TABLE}."FSH_VAS_PRNT_ID" ;;
  }

  dimension: fsh_vas_rel {
    type: string
    sql: ${TABLE}."FSH_VAS_REL" ;;
  }

  dimension: geber {
    type: string
    sql: ${TABLE}."GEBER" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: gnetwr {
    type: number
    sql: ${TABLE}."GNETWR" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grwrt {
    type: number
    sql: ${TABLE}."GRWRT" ;;
  }

  dimension: handoverloc {
    type: string
    sql: ${TABLE}."HANDOVERLOC" ;;
  }

  dimension: hashcal {
    type: string
    sql: ${TABLE}."HASHCAL" ;;
  }

  dimension: hashcal_bdat {
    type: string
    sql: ${TABLE}."HASHCAL_BDAT" ;;
  }

  dimension: hashcal_exists {
    type: string
    sql: ${TABLE}."HASHCAL_EXISTS" ;;
  }

  dimension: idnlf {
    type: string
    sql: ${TABLE}."IDNLF" ;;
  }

  dimension: inco1 {
    type: string
    sql: ${TABLE}."INCO1" ;;
  }

  dimension: inco2 {
    type: string
    sql: ${TABLE}."INCO2" ;;
  }

  dimension: inco2_l {
    type: string
    sql: ${TABLE}."INCO2_L" ;;
  }

  dimension: inco3_l {
    type: string
    sql: ${TABLE}."INCO3_L" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: insmk {
    type: string
    sql: ${TABLE}."INSMK" ;;
  }

  dimension: insnc {
    type: string
    sql: ${TABLE}."INSNC" ;;
  }

  dimension: iprkz {
    type: string
    sql: ${TABLE}."IPRKZ" ;;
  }

  dimension: isvco {
    type: string
    sql: ${TABLE}."ISVCO" ;;
  }

  dimension: itcons {
    type: string
    sql: ${TABLE}."ITCONS" ;;
  }

  dimension: iuid_relevant {
    type: string
    sql: ${TABLE}."IUID_RELEVANT" ;;
  }

  dimension: j_1_aidatep {
    type: string
    sql: ${TABLE}."J_1AIDATEP" ;;
  }

  dimension: j_1_aindxp {
    type: string
    sql: ${TABLE}."J_1AINDXP" ;;
  }

  dimension: j_1_bindust {
    type: string
    sql: ${TABLE}."J_1BINDUST" ;;
  }

  dimension: j_1_bmatorg {
    type: string
    sql: ${TABLE}."J_1BMATORG" ;;
  }

  dimension: j_1_bmatuse {
    type: string
    sql: ${TABLE}."J_1BMATUSE" ;;
  }

  dimension: j_1_bnbm {
    type: string
    sql: ${TABLE}."J_1BNBM" ;;
  }

  dimension: j_1_bownpro {
    type: string
    sql: ${TABLE}."J_1BOWNPRO" ;;
  }

  dimension: kanba {
    type: string
    sql: ${TABLE}."KANBA" ;;
  }

  dimension: kblnr {
    type: string
    sql: ${TABLE}."KBLNR" ;;
  }

  dimension: kblnr_comp {
    type: string
    sql: ${TABLE}."KBLNR_COMP" ;;
  }

  dimension: kblpos {
    type: number
    sql: ${TABLE}."KBLPOS" ;;
  }

  dimension: kblpos_cab {
    type: number
    sql: ${TABLE}."KBLPOS_CAB" ;;
  }

  dimension: kblpos_comp {
    type: number
    sql: ${TABLE}."KBLPOS_COMP" ;;
  }

  dimension: known_index {
    type: string
    sql: ${TABLE}."KNOWN_INDEX" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: ko_gsber {
    type: string
    sql: ${TABLE}."KO_GSBER" ;;
  }

  dimension: ko_pargb {
    type: string
    sql: ${TABLE}."KO_PARGB" ;;
  }

  dimension: ko_pprctr {
    type: string
    sql: ${TABLE}."KO_PPRCTR" ;;
  }

  dimension: ko_prctr {
    type: string
    sql: ${TABLE}."KO_PRCTR" ;;
  }

  dimension: kolif {
    type: string
    sql: ${TABLE}."KOLIF" ;;
  }

  dimension: konnr {
    type: string
    sql: ${TABLE}."KONNR" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: ktmng {
    type: number
    sql: ${TABLE}."KTMNG" ;;
  }

  dimension: ktpnr {
    type: number
    sql: ${TABLE}."KTPNR" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzabs {
    type: string
    sql: ${TABLE}."KZABS" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzfme {
    type: string
    sql: ${TABLE}."KZFME" ;;
  }

  dimension: kzkfg {
    type: string
    sql: ${TABLE}."KZKFG" ;;
  }

  dimension: kzstu {
    type: string
    sql: ${TABLE}."KZSTU" ;;
  }

  dimension: kztlf {
    type: string
    sql: ${TABLE}."KZTLF" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: kzwi1 {
    type: number
    sql: ${TABLE}."KZWI1" ;;
  }

  dimension: kzwi2 {
    type: number
    sql: ${TABLE}."KZWI2" ;;
  }

  dimension: kzwi3 {
    type: number
    sql: ${TABLE}."KZWI3" ;;
  }

  dimension: kzwi4 {
    type: number
    sql: ${TABLE}."KZWI4" ;;
  }

  dimension: kzwi5 {
    type: number
    sql: ${TABLE}."KZWI5" ;;
  }

  dimension: kzwi6 {
    type: number
    sql: ${TABLE}."KZWI6" ;;
  }

  dimension: labnr {
    type: string
    sql: ${TABLE}."LABNR" ;;
  }

  dimension: lblkz {
    type: string
    sql: ${TABLE}."LBLKZ" ;;
  }

  dimension: lebre {
    type: string
    sql: ${TABLE}."LEBRE" ;;
  }

  dimension: lewed {
    type: string
    sql: ${TABLE}."LEWED" ;;
  }

  dimension: lfret {
    type: string
    sql: ${TABLE}."LFRET" ;;
  }

  dimension: lgbzo {
    type: string
    sql: ${TABLE}."LGBZO" ;;
  }

  dimension: lgbzo_b {
    type: string
    sql: ${TABLE}."LGBZO_B" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: limit_amount {
    type: number
    sql: ${TABLE}."LIMIT_AMOUNT" ;;
  }

  dimension: lmein {
    type: string
    sql: ${TABLE}."LMEIN" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: ltsnr {
    type: string
    sql: ${TABLE}."LTSNR" ;;
  }

  dimension: mahn1 {
    type: number
    sql: ${TABLE}."MAHN1" ;;
  }

  dimension: mahn2 {
    type: number
    sql: ${TABLE}."MAHN2" ;;
  }

  dimension: mahn3 {
    type: number
    sql: ${TABLE}."MAHN3" ;;
  }

  dimension: mahnz {
    type: number
    sql: ${TABLE}."MAHNZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manual_tc_reason {
    type: string
    sql: ${TABLE}."MANUAL_TC_REASON" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: meprf {
    type: string
    sql: ${TABLE}."MEPRF" ;;
  }

  dimension: mfrgr {
    type: string
    sql: ${TABLE}."MFRGR" ;;
  }

  dimension: mfrnr {
    type: string
    sql: ${TABLE}."MFRNR" ;;
  }

  dimension: mfrpn {
    type: string
    sql: ${TABLE}."MFRPN" ;;
  }

  dimension: mfzhi {
    type: number
    sql: ${TABLE}."MFZHI" ;;
  }

  dimension: mhdrz {
    type: number
    sql: ${TABLE}."MHDRZ" ;;
  }

  dimension: mlmaa {
    type: string
    sql: ${TABLE}."MLMAA" ;;
  }

  dimension: mprof {
    type: string
    sql: ${TABLE}."MPROF" ;;
  }

  dimension: mrpind {
    type: string
    sql: ${TABLE}."MRPIND" ;;
  }

  dimension: mtart {
    type: string
    sql: ${TABLE}."MTART" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: navnw {
    type: number
    sql: ${TABLE}."NAVNW" ;;
  }

  dimension: negative {
    type: string
    sql: ${TABLE}."NEGATIVE" ;;
  }

  dimension: netpr {
    type: number
    sql: ${TABLE}."NETPR" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: nfabd {
    type: string
    sql: ${TABLE}."NFABD" ;;
  }

  dimension: nlabd {
    type: string
    sql: ${TABLE}."NLABD" ;;
  }

  dimension: notkz {
    type: string
    sql: ${TABLE}."NOTKZ" ;;
  }

  dimension: novet {
    type: string
    sql: ${TABLE}."NOVET" ;;
  }

  dimension: nrfhg {
    type: string
    sql: ${TABLE}."NRFHG" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: numerator {
    type: string
    sql: ${TABLE}."NUMERATOR" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: peinh {
    type: number
    sql: ${TABLE}."PEINH" ;;
  }

  dimension: plifz {
    type: number
    sql: ${TABLE}."PLIFZ" ;;
  }

  dimension: pnstat {
    type: string
    sql: ${TABLE}."PNSTAT" ;;
  }

  dimension: pol_id {
    type: string
    sql: ${TABLE}."POL_ID" ;;
  }

  dimension: prdat {
    type: string
    sql: ${TABLE}."PRDAT" ;;
  }

  dimension: prio_req {
    type: number
    sql: ${TABLE}."PRIO_REQ" ;;
  }

  dimension: prio_urg {
    type: number
    sql: ${TABLE}."PRIO_URG" ;;
  }

  dimension: producttype {
    type: string
    sql: ${TABLE}."PRODUCTTYPE" ;;
  }

  dimension: prsdr {
    type: string
    sql: ${TABLE}."PRSDR" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: pstyp {
    type: string
    sql: ${TABLE}."PSTYP" ;;
  }

  dimension: punei {
    type: string
    sql: ${TABLE}."PUNEI" ;;
  }

  dimension: put_back {
    type: string
    sql: ${TABLE}."PUT_BACK" ;;
  }

  dimension: rdprf {
    type: string
    sql: ${TABLE}."RDPRF" ;;
  }

  dimension: reason_code {
    type: string
    sql: ${TABLE}."REASON_CODE" ;;
  }

  dimension: ref_item {
    type: number
    sql: ${TABLE}."REF_ITEM" ;;
  }

  dimension: refsite {
    type: string
    sql: ${TABLE}."REFSITE" ;;
  }

  dimension: repos {
    type: string
    sql: ${TABLE}."REPOS" ;;
  }

  dimension: requestforquotation {
    type: string
    sql: ${TABLE}."REQUESTFORQUOTATION" ;;
  }

  dimension: requestforquotationitem {
    type: number
    sql: ${TABLE}."REQUESTFORQUOTATIONITEM" ;;
  }

  dimension: reslo {
    type: string
    sql: ${TABLE}."RESLO" ;;
  }

  dimension: retpc {
    type: number
    sql: ${TABLE}."RETPC" ;;
  }

  dimension: retpo {
    type: string
    sql: ${TABLE}."RETPO" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: rfm_diversion {
    type: string
    sql: ${TABLE}."RFM_DIVERSION" ;;
  }

  dimension: rfm_psst_group {
    type: string
    sql: ${TABLE}."RFM_PSST_GROUP" ;;
  }

  dimension: rfm_psst_rule {
    type: string
    sql: ${TABLE}."RFM_PSST_RULE" ;;
  }

  dimension: rfm_ref_action {
    type: string
    sql: ${TABLE}."RFM_REF_ACTION" ;;
  }

  dimension: rfm_ref_doc {
    type: string
    sql: ${TABLE}."RFM_REF_DOC" ;;
  }

  dimension: rfm_ref_item {
    type: number
    sql: ${TABLE}."RFM_REF_ITEM" ;;
  }

  dimension: rfm_ref_slitem {
    type: number
    sql: ${TABLE}."RFM_REF_SLITEM" ;;
  }

  dimension: rfm_scc_indicator {
    type: string
    sql: ${TABLE}."RFM_SCC_INDICATOR" ;;
  }

  dimension: saisj {
    type: string
    sql: ${TABLE}."SAISJ" ;;
  }

  dimension: saiso {
    type: string
    sql: ${TABLE}."SAISO" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: satnr {
    type: string
    sql: ${TABLE}."SATNR" ;;
  }

  dimension: schpr {
    type: string
    sql: ${TABLE}."SCHPR" ;;
  }

  dimension: sernp {
    type: string
    sql: ${TABLE}."SERNP" ;;
  }

  dimension: serru {
    type: string
    sql: ${TABLE}."SERRU" ;;
  }

  dimension: serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER" ;;
  }

  dimension: sf_txjcd {
    type: string
    sql: ${TABLE}."SF_TXJCD" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sikgr {
    type: string
    sql: ${TABLE}."SIKGR" ;;
  }

  dimension: sktof {
    type: string
    sql: ${TABLE}."SKTOF" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}."SOURCE_ID" ;;
  }

  dimension: source_key {
    type: string
    sql: ${TABLE}."SOURCE_KEY" ;;
  }

  dimension: spe_abgru {
    type: string
    sql: ${TABLE}."SPE_ABGRU" ;;
  }

  dimension: spe_chng_sys {
    type: string
    sql: ${TABLE}."SPE_CHNG_SYS" ;;
  }

  dimension: spe_cq_ctrltype {
    type: string
    sql: ${TABLE}."SPE_CQ_CTRLTYPE" ;;
  }

  dimension: spe_cq_nocq {
    type: string
    sql: ${TABLE}."SPE_CQ_NOCQ" ;;
  }

  dimension: spe_crm_fkrel {
    type: string
    sql: ${TABLE}."SPE_CRM_FKREL" ;;
  }

  dimension: spe_crm_ref_item {
    type: string
    sql: ${TABLE}."SPE_CRM_REF_ITEM" ;;
  }

  dimension: spe_crm_ref_so {
    type: string
    sql: ${TABLE}."SPE_CRM_REF_SO" ;;
  }

  dimension: spe_crm_so {
    type: string
    sql: ${TABLE}."SPE_CRM_SO" ;;
  }

  dimension: spe_crm_so_item {
    type: number
    sql: ${TABLE}."SPE_CRM_SO_ITEM" ;;
  }

  dimension: spe_ewm_dtc {
    type: string
    sql: ${TABLE}."SPE_EWM_DTC" ;;
  }

  dimension: spe_insmk_src {
    type: string
    sql: ${TABLE}."SPE_INSMK_SRC" ;;
  }

  dimension: spinf {
    type: string
    sql: ${TABLE}."SPINF" ;;
  }

  dimension: srm_contract_id {
    type: string
    sql: ${TABLE}."SRM_CONTRACT_ID" ;;
  }

  dimension: srm_contract_itm {
    type: number
    sql: ${TABLE}."SRM_CONTRACT_ITM" ;;
  }

  dimension: srv_bas_com {
    type: string
    sql: ${TABLE}."SRV_BAS_COM" ;;
  }

  dimension: ssqss {
    type: string
    sql: ${TABLE}."SSQSS" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stapo {
    type: string
    sql: ${TABLE}."STAPO" ;;
  }

  dimension: statu {
    type: string
    sql: ${TABLE}."STATU" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: stawn {
    type: string
    sql: ${TABLE}."STAWN" ;;
  }

  dimension: stpac {
    type: string
    sql: ${TABLE}."STPAC" ;;
  }

  dimension: target_value {
    type: number
    sql: ${TABLE}."TARGET_VALUE" ;;
  }

  dimension: tax_subject_st {
    type: string
    sql: ${TABLE}."TAX_SUBJECT_ST" ;;
  }

  dimension: tc_aut_det {
    type: string
    sql: ${TABLE}."TC_AUT_DET" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: tms_des_loc_key {
    type: string
    sql: ${TABLE}."TMS_DES_LOC_KEY" ;;
  }

  dimension: tms_ref_uuid {
    type: string
    sql: ${TABLE}."TMS_REF_UUID" ;;
  }

  dimension: tms_src_loc_key {
    type: string
    sql: ${TABLE}."TMS_SRC_LOC_KEY" ;;
  }

  dimension: trmrisk_relevant {
    type: string
    sql: ${TABLE}."TRMRISK_RELEVANT" ;;
  }

  dimension: twrkz {
    type: string
    sql: ${TABLE}."TWRKZ" ;;
  }

  dimension: txdat {
    type: string
    sql: ${TABLE}."TXDAT" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txz01 {
    type: string
    sql: ${TABLE}."TXZ01" ;;
  }

  dimension: tzonrc {
    type: string
    sql: ${TABLE}."TZONRC" ;;
  }

  dimension: uebpo {
    type: number
    sql: ${TABLE}."UEBPO" ;;
  }

  dimension: uebtk {
    type: string
    sql: ${TABLE}."UEBTK" ;;
  }

  dimension: uebto {
    type: number
    sql: ${TABLE}."UEBTO" ;;
  }

  dimension: umren {
    type: number
    sql: ${TABLE}."UMREN" ;;
  }

  dimension: umrez {
    type: number
    sql: ${TABLE}."UMREZ" ;;
  }

  dimension: umsok {
    type: string
    sql: ${TABLE}."UMSOK" ;;
  }

  dimension: uniqueid {
    type: string
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: untto {
    type: number
    sql: ${TABLE}."UNTTO" ;;
  }

  dimension: uptyp {
    type: string
    sql: ${TABLE}."UPTYP" ;;
  }

  dimension: upvor {
    type: string
    sql: ${TABLE}."UPVOR" ;;
  }

  dimension: usequ {
    type: string
    sql: ${TABLE}."USEQU" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vorab {
    type: string
    sql: ${TABLE}."VORAB" ;;
  }

  dimension: vrtkz {
    type: string
    sql: ${TABLE}."VRTKZ" ;;
  }

  dimension: vsart {
    type: string
    sql: ${TABLE}."VSART" ;;
  }

  dimension: wabwe {
    type: string
    sql: ${TABLE}."WABWE" ;;
  }

  dimension: wbs_element {
    type: number
    sql: ${TABLE}."WBS_ELEMENT" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: webre {
    type: string
    sql: ${TABLE}."WEBRE" ;;
  }

  dimension: weora {
    type: string
    sql: ${TABLE}."WEORA" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: wrf_charstc1 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC1" ;;
  }

  dimension: wrf_charstc2 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC2" ;;
  }

  dimension: wrf_charstc3 {
    type: string
    sql: ${TABLE}."WRF_CHARSTC3" ;;
  }

  dimension: xconditions {
    type: string
    sql: ${TABLE}."XCONDITIONS" ;;
  }

  dimension: xersy {
    type: string
    sql: ${TABLE}."XERSY" ;;
  }

  dimension: xoblr {
    type: string
    sql: ${TABLE}."XOBLR" ;;
  }

  dimension: z_dev {
    type: number
    sql: ${TABLE}."Z_DEV" ;;
  }

  dimension: zadattyp {
    type: string
    sql: ${TABLE}."ZADATTYP" ;;
  }

  dimension: zapcgk {
    type: number
    sql: ${TABLE}."ZAPCGK" ;;
  }

  dimension: zbas_date {
    type: string
    sql: ${TABLE}."ZBAS_DATE" ;;
  }

  dimension: zgtyp {
    type: string
    sql: ${TABLE}."ZGTYP" ;;
  }

  dimension: zindanx {
    type: string
    sql: ${TABLE}."ZINDANX" ;;
  }

  dimension: zlimit_dat {
    type: string
    sql: ${TABLE}."ZLIMIT_DAT" ;;
  }

  dimension: zstart_dat {
    type: string
    sql: ${TABLE}."ZSTART_DAT" ;;
  }

  dimension: zwert {
    type: number
    sql: ${TABLE}."ZWERT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
