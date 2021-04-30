view: vbap {
  sql_table_name: "S4HANA"."VBAP"
    ;;

  dimension_group: _dataaging {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension_group: abdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ABDAT" ;;
  }

  dimension: abfor {
    type: string
    sql: ${TABLE}."ABFOR" ;;
  }

  dimension: abges {
    type: number
    sql: ${TABLE}."ABGES" ;;
  }

  dimension: abgrs {
    type: string
    sql: ${TABLE}."ABGRS" ;;
  }

  dimension: abgru {
    type: string
    sql: ${TABLE}."ABGRU" ;;
  }

  dimension: ablfz {
    type: number
    sql: ${TABLE}."ABLFZ" ;;
  }

  dimension: absfz {
    type: number
    sql: ${TABLE}."ABSFZ" ;;
  }

  dimension: absta {
    type: string
    sql: ${TABLE}."ABSTA" ;;
  }

  dimension: ad01_profnr {
    type: string
    sql: ${TABLE}."AD01PROFNR" ;;
  }

  dimension: adacn {
    type: string
    sql: ${TABLE}."ADACN" ;;
  }

  dimension: addns {
    type: string
    sql: ${TABLE}."ADDNS" ;;
  }

  dimension: adicc {
    type: string
    sql: ${TABLE}."ADICC" ;;
  }

  dimension: admoi {
    type: string
    sql: ${TABLE}."ADMOI" ;;
  }

  dimension: adpri {
    type: string
    sql: ${TABLE}."ADPRI" ;;
  }

  dimension_group: aedat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: antlf {
    type: number
    sql: ${TABLE}."ANTLF" ;;
  }

  dimension: anzsn {
    type: number
    sql: ${TABLE}."ANZSN" ;;
  }

  dimension: apcgk_extendi {
    type: string
    sql: ${TABLE}."APCGK_EXTENDI" ;;
  }

  dimension: aplzl_oaa {
    type: string
    sql: ${TABLE}."APLZL_OAA" ;;
  }

  dimension: aplzl_olc {
    type: string
    sql: ${TABLE}."APLZL_OLC" ;;
  }

  dimension: arktx {
    type: string
    sql: ${TABLE}."ARKTX" ;;
  }

  dimension: arsnum {
    type: string
    sql: ${TABLE}."ARSNUM" ;;
  }

  dimension: arspos {
    type: string
    sql: ${TABLE}."ARSPOS" ;;
  }

  dimension: atp_abc_substitution_status {
    type: string
    sql: ${TABLE}."ATP_ABC_SUBSTITUTION_STATUS" ;;
  }

  dimension: atpkz {
    type: string
    sql: ${TABLE}."ATPKZ" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl_oaa {
    type: string
    sql: ${TABLE}."AUFPL_OAA" ;;
  }

  dimension: aufpl_olc {
    type: string
    sql: ${TABLE}."AUFPL_OLC" ;;
  }

  dimension: awahr {
    type: string
    sql: ${TABLE}."AWAHR" ;;
  }

  dimension: bedae {
    type: string
    sql: ${TABLE}."BEDAE" ;;
  }

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: besta {
    type: string
    sql: ${TABLE}."BESTA" ;;
  }

  dimension: betc {
    type: string
    sql: ${TABLE}."BETC" ;;
  }

  dimension: bonus {
    type: string
    sql: ${TABLE}."BONUS" ;;
  }

  dimension: bpn {
    type: string
    sql: ${TABLE}."BPN" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: budget_pd {
    type: string
    sql: ${TABLE}."BUDGET_PD" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: bwtex {
    type: string
    sql: ${TABLE}."BWTEX" ;;
  }

  dimension: cancel_allow {
    type: string
    sql: ${TABLE}."CANCEL_ALLOW" ;;
  }

  dimension: capped_net_amount {
    type: number
    sql: ${TABLE}."CAPPED_NET_AMOUNT" ;;
  }

  dimension: capped_net_amount_alert_thld {
    type: string
    sql: ${TABLE}."CAPPED_NET_AMOUNT_ALERT_THLD" ;;
  }

  dimension: cats_overtime_category {
    type: string
    sql: ${TABLE}."CATS_OVERTIME_CATEGORY" ;;
  }

  dimension: cepok {
    type: string
    sql: ${TABLE}."CEPOK" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: chmvs {
    type: string
    sql: ${TABLE}."CHMVS" ;;
  }

  dimension: chspl {
    type: string
    sql: ${TABLE}."CHSPL" ;;
  }

  dimension: clint {
    type: string
    sql: ${TABLE}."CLINT" ;;
  }

  dimension: cmkua {
    type: number
    sql: ${TABLE}."CMKUA" ;;
  }

  dimension: cmpnt {
    type: string
    sql: ${TABLE}."CMPNT" ;;
  }

  dimension: cmppi {
    type: string
    sql: ${TABLE}."CMPPI" ;;
  }

  dimension: cmppj {
    type: string
    sql: ${TABLE}."CMPPJ" ;;
  }

  dimension: cmpre {
    type: number
    sql: ${TABLE}."CMPRE" ;;
  }

  dimension: cmpre_flt {
    type: number
    sql: ${TABLE}."CMPRE_FLT" ;;
  }

  dimension_group: cmtd_deliv_creadate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CMTD_DELIV_CREADATE" ;;
  }

  dimension_group: cmtd_deliv {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CMTD_DELIV_DATE" ;;
  }

  dimension: cmtd_deliv_qty_su {
    type: number
    sql: ${TABLE}."CMTD_DELIV_QTY_SU" ;;
  }

  dimension: cmtfg {
    type: string
    sql: ${TABLE}."CMTFG" ;;
  }

  dimension: costa {
    type: string
    sql: ${TABLE}."COSTA" ;;
  }

  dimension: cpd_updat {
    type: number
    sql: ${TABLE}."CPD_UPDAT" ;;
  }

  dimension: cuobj {
    type: string
    sql: ${TABLE}."CUOBJ" ;;
  }

  dimension: cuobj_ch {
    type: string
    sql: ${TABLE}."CUOBJ_CH" ;;
  }

  dimension: dcsta {
    type: string
    sql: ${TABLE}."DCSTA" ;;
  }

  dimension: dgsta {
    type: string
    sql: ${TABLE}."DGSTA" ;;
  }

  dimension: dp_clear_sta_itm {
    type: string
    sql: ${TABLE}."DP_CLEAR_STA_ITM" ;;
  }

  dimension: dummy_slsdocitem_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_SLSDOCITEM_INCL_EEW_PS" ;;
  }

  dimension: ean11 {
    type: string
    sql: ${TABLE}."EAN11" ;;
  }

  dimension: eannr {
    type: string
    sql: ${TABLE}."EANNR" ;;
  }

  dimension: emcst {
    type: string
    sql: ${TABLE}."EMCST" ;;
  }

  dimension: eqart {
    type: string
    sql: ${TABLE}."EQART" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension_group: erdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: erlre {
    type: string
    sql: ${TABLE}."ERLRE" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: erzet {
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
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: exart {
    type: string
    sql: ${TABLE}."EXART" ;;
  }

  dimension: ext_ref_item_id {
    type: string
    sql: ${TABLE}."EXT_REF_ITEM_ID" ;;
  }

  dimension: fabsg {
    type: string
    sql: ${TABLE}."FABSG" ;;
  }

  dimension: faksp {
    type: string
    sql: ${TABLE}."FAKSP" ;;
  }

  dimension: ferc_ind {
    type: string
    sql: ${TABLE}."FERC_IND" ;;
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

  dimension: fkrel {
    type: string
    sql: ${TABLE}."FKREL" ;;
  }

  dimension: fksaa {
    type: string
    sql: ${TABLE}."FKSAA" ;;
  }

  dimension: fmeng {
    type: string
    sql: ${TABLE}."FMENG" ;;
  }

  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}."FMFGUS_KEY" ;;
  }

  dimension: fonds {
    type: string
    sql: ${TABLE}."FONDS" ;;
  }

  dimension_group: fsh_candate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."FSH_CANDATE" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
  }

  dimension: fsh_crsd {
    type: string
    sql: ${TABLE}."FSH_CRSD" ;;
  }

  dimension: fsh_grid_cond_rec {
    type: string
    sql: ${TABLE}."FSH_GRID_COND_REC" ;;
  }

  dimension: fsh_item {
    type: string
    sql: ${TABLE}."FSH_ITEM" ;;
  }

  dimension: fsh_item_group {
    type: string
    sql: ${TABLE}."FSH_ITEM_GROUP" ;;
  }

  dimension: fsh_pqr_uepos {
    type: string
    sql: ${TABLE}."FSH_PQR_UEPOS" ;;
  }

  dimension: fsh_psm_pfm_split {
    type: string
    sql: ${TABLE}."FSH_PSM_PFM_SPLIT" ;;
  }

  dimension: fsh_searef {
    type: string
    sql: ${TABLE}."FSH_SEAREF" ;;
  }

  dimension: fsh_season {
    type: string
    sql: ${TABLE}."FSH_SEASON" ;;
  }

  dimension: fsh_season_year {
    type: string
    sql: ${TABLE}."FSH_SEASON_YEAR" ;;
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
    type: string
    sql: ${TABLE}."FSH_VAS_PRNT_ID" ;;
  }

  dimension: fsh_vas_rel {
    type: string
    sql: ${TABLE}."FSH_VAS_REL" ;;
  }

  dimension: fsh_vasref {
    type: string
    sql: ${TABLE}."FSH_VASREF" ;;
  }

  dimension: fssta {
    type: string
    sql: ${TABLE}."FSSTA" ;;
  }

  dimension: gbsta {
    type: string
    sql: ${TABLE}."GBSTA" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_NBR" ;;
  }

  dimension: grkor {
    type: string
    sql: ${TABLE}."GRKOR" ;;
  }

  dimension: grpos {
    type: string
    sql: ${TABLE}."GRPOS" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension_group: handoverdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."HANDOVERDATE" ;;
  }

  dimension: handoverloc {
    type: string
    sql: ${TABLE}."HANDOVERLOC" ;;
  }

  dimension_group: handovertime {
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
    sql: ${TABLE}."HANDOVERTIME" ;;
  }

  dimension: ifrs15_relevance {
    type: string
    sql: ${TABLE}."IFRS15_RELEVANCE" ;;
  }

  dimension: ifrs15_total_ssp {
    type: number
    sql: ${TABLE}."IFRS15_TOTAL_SSP" ;;
  }

  dimension: iuid_relevant {
    type: string
    sql: ${TABLE}."IUID_RELEVANT" ;;
  }

  dimension: j_1_bcfop {
    type: string
    sql: ${TABLE}."J_1BCFOP" ;;
  }

  dimension: j_1_btaxlw1 {
    type: string
    sql: ${TABLE}."J_1BTAXLW1" ;;
  }

  dimension: j_1_btaxlw2 {
    type: string
    sql: ${TABLE}."J_1BTAXLW2" ;;
  }

  dimension: j_1_btaxlw3 {
    type: string
    sql: ${TABLE}."J_1BTAXLW3" ;;
  }

  dimension: j_1_btaxlw4 {
    type: string
    sql: ${TABLE}."J_1BTAXLW4" ;;
  }

  dimension: j_1_btaxlw5 {
    type: string
    sql: ${TABLE}."J_1BTAXLW5" ;;
  }

  dimension: j_1_btxsdc {
    type: string
    sql: ${TABLE}."J_1BTXSDC" ;;
  }

  dimension: j_3_gbelnri {
    type: string
    sql: ${TABLE}."J_3GBELNRI" ;;
  }

  dimension_group: j_3_gdatbi {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."J_3GDATBI" ;;
  }

  dimension_group: j_3_gdatvo {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."J_3GDATVO" ;;
  }

  dimension: j_3_glvart {
    type: string
    sql: ${TABLE}."J_3GLVART" ;;
  }

  dimension: j_3_gposnri {
    type: string
    sql: ${TABLE}."J_3GPOSNRI" ;;
  }

  dimension: kalnr {
    type: string
    sql: ${TABLE}."KALNR" ;;
  }

  dimension: kalsm_k {
    type: string
    sql: ${TABLE}."KALSM_K" ;;
  }

  dimension: kalvar {
    type: string
    sql: ${TABLE}."KALVAR" ;;
  }

  dimension: kannr {
    type: string
    sql: ${TABLE}."KANNR" ;;
  }

  dimension: kbmeng {
    type: number
    sql: ${TABLE}."KBMENG" ;;
  }

  dimension: kbver {
    type: number
    sql: ${TABLE}."KBVER" ;;
  }

  dimension: kdmat {
    type: string
    sql: ${TABLE}."KDMAT" ;;
  }

  dimension: kever {
    type: number
    sql: ${TABLE}."KEVER" ;;
  }

  dimension: klmeng {
    type: number
    sql: ${TABLE}."KLMENG" ;;
  }

  dimension: klvar {
    type: string
    sql: ${TABLE}."KLVAR" ;;
  }

  dimension: kmein {
    type: string
    sql: ${TABLE}."KMEIN" ;;
  }

  dimension: kmpmg {
    type: number
    sql: ${TABLE}."KMPMG" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: knuma_ag {
    type: string
    sql: ${TABLE}."KNUMA_AG" ;;
  }

  dimension: knuma_pi {
    type: string
    sql: ${TABLE}."KNUMA_PI" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: kondm {
    type: string
    sql: ${TABLE}."KONDM" ;;
  }

  dimension: kosch {
    type: string
    sql: ${TABLE}."KOSCH" ;;
  }

  dimension: kostl {
    type: string
    sql: ${TABLE}."KOSTL" ;;
  }

  dimension: koupd {
    type: string
    sql: ${TABLE}."KOUPD" ;;
  }

  dimension: kowrr {
    type: string
    sql: ${TABLE}."KOWRR" ;;
  }

  dimension: kpein {
    type: number
    sql: ${TABLE}."KPEIN" ;;
  }

  dimension: ktgrm {
    type: string
    sql: ${TABLE}."KTGRM" ;;
  }

  dimension: kwmeng {
    type: number
    sql: ${TABLE}."KWMENG" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzfme {
    type: string
    sql: ${TABLE}."KZFME" ;;
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

  dimension: labsg {
    type: string
    sql: ${TABLE}."LABSG" ;;
  }

  dimension: lfgsa {
    type: string
    sql: ${TABLE}."LFGSA" ;;
  }

  dimension: lfmng {
    type: number
    sql: ${TABLE}."LFMNG" ;;
  }

  dimension: lfrel {
    type: string
    sql: ${TABLE}."LFREL" ;;
  }

  dimension: lfsta {
    type: string
    sql: ${TABLE}."LFSTA" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: logsys_ext {
    type: string
    sql: ${TABLE}."LOGSYS_EXT" ;;
  }

  dimension: lprio {
    type: string
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: lsmeng {
    type: number
    sql: ${TABLE}."LSMENG" ;;
  }

  dimension: lssta {
    type: string
    sql: ${TABLE}."LSSTA" ;;
  }

  dimension: lstanr {
    type: string
    sql: ${TABLE}."LSTANR" ;;
  }

  dimension: magrv {
    type: string
    sql: ${TABLE}."MAGRV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: manek {
    type: string
    sql: ${TABLE}."MANEK" ;;
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

  dimension: matwa {
    type: string
    sql: ${TABLE}."MATWA" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mfrgr {
    type: string
    sql: ${TABLE}."MFRGR" ;;
  }

  dimension: mill_batch_sel_f {
    type: string
    sql: ${TABLE}."MILL_BATCH_SEL_F" ;;
  }

  dimension: mill_se_gposn {
    type: string
    sql: ${TABLE}."MILL_SE_GPOSN" ;;
  }

  dimension: mod_allow {
    type: string
    sql: ${TABLE}."MOD_ALLOW" ;;
  }

  dimension: mprok {
    type: string
    sql: ${TABLE}."MPROK" ;;
  }

  dimension: msr_approv_block {
    type: string
    sql: ${TABLE}."MSR_APPROV_BLOCK" ;;
  }

  dimension: msr_refund_code {
    type: string
    sql: ${TABLE}."MSR_REFUND_CODE" ;;
  }

  dimension: msr_ret_reason {
    type: string
    sql: ${TABLE}."MSR_RET_REASON" ;;
  }

  dimension: mtvfp {
    type: string
    sql: ${TABLE}."MTVFP" ;;
  }

  dimension: mvgr1 {
    type: string
    sql: ${TABLE}."MVGR1" ;;
  }

  dimension: mvgr2 {
    type: string
    sql: ${TABLE}."MVGR2" ;;
  }

  dimension: mvgr3 {
    type: string
    sql: ${TABLE}."MVGR3" ;;
  }

  dimension: mvgr4 {
    type: string
    sql: ${TABLE}."MVGR4" ;;
  }

  dimension: mvgr5 {
    type: string
    sql: ${TABLE}."MVGR5" ;;
  }

  dimension: mwsbp {
    type: number
    sql: ${TABLE}."MWSBP" ;;
  }

  dimension: nachl {
    type: string
    sql: ${TABLE}."NACHL" ;;
  }

  dimension: netpr {
    type: number
    sql: ${TABLE}."NETPR" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: nrab_knumh {
    type: string
    sql: ${TABLE}."NRAB_KNUMH" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: original_plant {
    type: string
    sql: ${TABLE}."ORIGINAL_PLANT" ;;
  }

  dimension: paobjnr {
    type: string
    sql: ${TABLE}."PAOBJNR" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: pay_method {
    type: string
    sql: ${TABLE}."PAY_METHOD" ;;
  }

  dimension: pbs_state {
    type: string
    sql: ${TABLE}."PBS_STATE" ;;
  }

  dimension: pcsta {
    type: string
    sql: ${TABLE}."PCSTA" ;;
  }

  dimension: pctrf {
    type: string
    sql: ${TABLE}."PCTRF" ;;
  }

  dimension: plavo {
    type: string
    sql: ${TABLE}."PLAVO" ;;
  }

  dimension: pmatn {
    type: string
    sql: ${TABLE}."PMATN" ;;
  }

  dimension: po_quan {
    type: number
    sql: ${TABLE}."PO_QUAN" ;;
  }

  dimension: po_unit {
    type: string
    sql: ${TABLE}."PO_UNIT" ;;
  }

  dimension: posar {
    type: string
    sql: ${TABLE}."POSAR" ;;
  }

  dimension: posex {
    type: string
    sql: ${TABLE}."POSEX" ;;
  }

  dimension: posnr {
    type: string
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: posnv {
    type: string
    sql: ${TABLE}."POSNV" ;;
  }

  dimension: pr_f_f {
    type: string
    sql: ${TABLE}."PR_F_F" ;;
  }

  dimension: pr_f_l {
    type: string
    sql: ${TABLE}."PR_F_L" ;;
  }

  dimension: pr_l_l {
    type: string
    sql: ${TABLE}."PR_L_L" ;;
  }

  dimension: prbme {
    type: string
    sql: ${TABLE}."PRBME" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: prefe {
    type: string
    sql: ${TABLE}."PREFE" ;;
  }

  dimension: prodh {
    type: string
    sql: ${TABLE}."PRODH" ;;
  }

  dimension: prodh_univ_batdet_det_origin {
    type: string
    sql: ${TABLE}."PRODH_UNIV_BATDET_DET_ORIGIN" ;;
  }

  dimension: prodh_univ_batdet_parnt_nodid {
    type: string
    sql: ${TABLE}."PRODH_UNIV_BATDET_PARNT_NODID" ;;
  }

  dimension: prodh_univ_sales_det_origin {
    type: string
    sql: ${TABLE}."PRODH_UNIV_SALES_DET_ORIGIN" ;;
  }

  dimension: prodh_univ_sales_parnt_nodid {
    type: string
    sql: ${TABLE}."PRODH_UNIV_SALES_PARNT_NODID" ;;
  }

  dimension: prosa {
    type: string
    sql: ${TABLE}."PROSA" ;;
  }

  dimension: provg {
    type: string
    sql: ${TABLE}."PROVG" ;;
  }

  dimension: prs_objnr {
    type: string
    sql: ${TABLE}."PRS_OBJNR" ;;
  }

  dimension: prs_sd_spsnr {
    type: string
    sql: ${TABLE}."PRS_SD_SPSNR" ;;
  }

  dimension: prs_work_period {
    type: string
    sql: ${TABLE}."PRS_WORK_PERIOD" ;;
  }

  dimension: prsok {
    type: string
    sql: ${TABLE}."PRSOK" ;;
  }

  dimension: ps_psp_pnr {
    type: string
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: pstyv {
    type: string
    sql: ${TABLE}."PSTYV" ;;
  }

  dimension: rep_freq {
    type: string
    sql: ${TABLE}."REP_FREQ" ;;
  }

  dimension: reqqty_bu {
    type: number
    sql: ${TABLE}."REQQTY_BU" ;;
  }

  dimension: revacc_refid {
    type: string
    sql: ${TABLE}."REVACC_REFID" ;;
  }

  dimension: revacc_reftype {
    type: string
    sql: ${TABLE}."REVACC_REFTYPE" ;;
  }

  dimension: revfp {
    type: string
    sql: ${TABLE}."REVFP" ;;
  }

  dimension: rfgsa {
    type: string
    sql: ${TABLE}."RFGSA" ;;
  }

  dimension: rfm_psst_group {
    type: string
    sql: ${TABLE}."RFM_PSST_GROUP" ;;
  }

  dimension: rfm_psst_rule {
    type: string
    sql: ${TABLE}."RFM_PSST_RULE" ;;
  }

  dimension: rfm_scc_indicator {
    type: string
    sql: ${TABLE}."RFM_SCC_INDICATOR" ;;
  }

  dimension: rfsta {
    type: string
    sql: ${TABLE}."RFSTA" ;;
  }

  dimension: rkfkf {
    type: string
    sql: ${TABLE}."RKFKF" ;;
  }

  dimension: route {
    type: string
    sql: ${TABLE}."ROUTE" ;;
  }

  dimension: sdssta {
    type: string
    sql: ${TABLE}."SDSSTA" ;;
  }

  dimension: serail {
    type: string
    sql: ${TABLE}."SERAIL" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  # dimension_group: session_creation {
  #   type: time
  #   timeframes: [
  #     raw,
  #     date,
  #     week,
  #     month,
  #     quarter,
  #     year
  #   ]
  #   convert_tz: no
  #   datatype: date
  #   sql: ${TABLE}."SESSION_CREATION_DATE" ;;
  # }

  dimension_group: session_creation {
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
    sql: ${TABLE}."SESSION_CREATION_TIME" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: skopf {
    type: string
    sql: ${TABLE}."SKOPF" ;;
  }

  dimension: sktof {
    type: string
    sql: ${TABLE}."SKTOF" ;;
  }

  dimension: slcst {
    type: string
    sql: ${TABLE}."SLCST" ;;
  }

  dimension: sloctype {
    type: string
    sql: ${TABLE}."SLOCTYPE" ;;
  }

  dimension: smeng {
    type: number
    sql: ${TABLE}."SMENG" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: spcsto {
    type: string
    sql: ${TABLE}."SPCSTO" ;;
  }

  dimension: sposn {
    type: string
    sql: ${TABLE}."SPOSN" ;;
  }

  dimension_group: stadat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."STADAT" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stcur {
    type: number
    sql: ${TABLE}."STCUR" ;;
  }

  dimension_group: stdat {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."STDAT" ;;
  }

  dimension: stkey {
    type: string
    sql: ${TABLE}."STKEY" ;;
  }

  dimension: stlkn {
    type: string
    sql: ${TABLE}."STLKN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stman {
    type: string
    sql: ${TABLE}."STMAN" ;;
  }

  dimension: stockloc {
    type: string
    sql: ${TABLE}."STOCKLOC" ;;
  }

  dimension: stpos {
    type: number
    sql: ${TABLE}."STPOS" ;;
  }

  dimension: stpoz {
    type: string
    sql: ${TABLE}."STPOZ" ;;
  }

  dimension: sugrd {
    type: string
    sql: ${TABLE}."SUGRD" ;;
  }

  dimension: sumbd {
    type: string
    sql: ${TABLE}."SUMBD" ;;
  }

  dimension: tas {
    type: string
    sql: ${TABLE}."TAS" ;;
  }

  dimension: tax_subject_st {
    type: string
    sql: ${TABLE}."TAX_SUBJECT_ST" ;;
  }

  dimension: taxm1 {
    type: string
    sql: ${TABLE}."TAXM1" ;;
  }

  dimension: taxm2 {
    type: string
    sql: ${TABLE}."TAXM2" ;;
  }

  dimension: taxm3 {
    type: string
    sql: ${TABLE}."TAXM3" ;;
  }

  dimension: taxm4 {
    type: string
    sql: ${TABLE}."TAXM4" ;;
  }

  dimension: taxm5 {
    type: string
    sql: ${TABLE}."TAXM5" ;;
  }

  dimension: taxm6 {
    type: string
    sql: ${TABLE}."TAXM6" ;;
  }

  dimension: taxm7 {
    type: string
    sql: ${TABLE}."TAXM7" ;;
  }

  dimension: taxm8 {
    type: string
    sql: ${TABLE}."TAXM8" ;;
  }

  dimension: taxm9 {
    type: string
    sql: ${TABLE}."TAXM9" ;;
  }

  dimension: tc_aut_det {
    type: string
    sql: ${TABLE}."TC_AUT_DET" ;;
  }

  dimension: techs {
    type: string
    sql: ${TABLE}."TECHS" ;;
  }

  dimension: total_lccst {
    type: string
    sql: ${TABLE}."TOTAL_LCCST" ;;
  }

  dimension: trmrisk_relevant {
    type: string
    sql: ${TABLE}."TRMRISK_RELEVANT" ;;
  }

  dimension: uebtk {
    type: string
    sql: ${TABLE}."UEBTK" ;;
  }

  dimension: uebto {
    type: number
    sql: ${TABLE}."UEBTO" ;;
  }

  dimension: uepos {
    type: string
    sql: ${TABLE}."UEPOS" ;;
  }

  dimension: uepvw {
    type: string
    sql: ${TABLE}."UEPVW" ;;
  }

  dimension: ukonm {
    type: string
    sql: ${TABLE}."UKONM" ;;
  }

  dimension: umref {
    type: number
    sql: ${TABLE}."UMREF" ;;
  }

  dimension: umvkn {
    type: number
    sql: ${TABLE}."UMVKN" ;;
  }

  dimension: umvkz {
    type: number
    sql: ${TABLE}."UMVKZ" ;;
  }

  dimension: umzin {
    type: number
    sql: ${TABLE}."UMZIN" ;;
  }

  dimension: umziz {
    type: number
    sql: ${TABLE}."UMZIZ" ;;
  }

  dimension: untto {
    type: number
    sql: ${TABLE}."UNTTO" ;;
  }

  dimension: upflu {
    type: string
    sql: ${TABLE}."UPFLU" ;;
  }

  dimension: upmat {
    type: string
    sql: ${TABLE}."UPMAT" ;;
  }

  dimension: uvall {
    type: string
    sql: ${TABLE}."UVALL" ;;
  }

  dimension: uvfak {
    type: string
    sql: ${TABLE}."UVFAK" ;;
  }

  dimension: uvp01 {
    type: string
    sql: ${TABLE}."UVP01" ;;
  }

  dimension: uvp02 {
    type: string
    sql: ${TABLE}."UVP02" ;;
  }

  dimension: uvp03 {
    type: string
    sql: ${TABLE}."UVP03" ;;
  }

  dimension: uvp04 {
    type: string
    sql: ${TABLE}."UVP04" ;;
  }

  dimension: uvp05 {
    type: string
    sql: ${TABLE}."UVP05" ;;
  }

  dimension: uvprs {
    type: string
    sql: ${TABLE}."UVPRS" ;;
  }

  dimension: uvvlk {
    type: string
    sql: ${TABLE}."UVVLK" ;;
  }

  dimension: vbeaf {
    type: number
    sql: ${TABLE}."VBEAF" ;;
  }

  dimension: vbeav {
    type: number
    sql: ${TABLE}."VBEAV" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelv {
    type: string
    sql: ${TABLE}."VBELV" ;;
  }

  dimension: vbkd_posnr {
    type: string
    sql: ${TABLE}."VBKD_POSNR" ;;
  }

  dimension: veda_posnr {
    type: string
    sql: ${TABLE}."VEDA_POSNR" ;;
  }

  dimension: vgbel {
    type: string
    sql: ${TABLE}."VGBEL" ;;
  }

  dimension: vgpos {
    type: string
    sql: ${TABLE}."VGPOS" ;;
  }

  dimension: vgref {
    type: string
    sql: ${TABLE}."VGREF" ;;
  }

  dimension: vgtyp {
    type: string
    sql: ${TABLE}."VGTYP" ;;
  }

  dimension: vkaus {
    type: string
    sql: ${TABLE}."VKAUS" ;;
  }

  dimension: vkgru {
    type: string
    sql: ${TABLE}."VKGRU" ;;
  }

  dimension: vlcendcu {
    type: string
    sql: ${TABLE}."VLCENDCU" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: voref {
    type: string
    sql: ${TABLE}."VOREF" ;;
  }

  dimension: vpmat {
    type: string
    sql: ${TABLE}."VPMAT" ;;
  }

  dimension: vpwrk {
    type: string
    sql: ${TABLE}."VPWRK" ;;
  }

  dimension: vpzuo {
    type: string
    sql: ${TABLE}."VPZUO" ;;
  }

  dimension: vrkme {
    type: string
    sql: ${TABLE}."VRKME" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension: wavwr {
    type: number
    sql: ${TABLE}."WAVWR" ;;
  }

  dimension: wbsta {
    type: string
    sql: ${TABLE}."WBSTA" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wgru1 {
    type: string
    sql: ${TABLE}."WGRU1" ;;
  }

  dimension: wgru2 {
    type: string
    sql: ${TABLE}."WGRU2" ;;
  }

  dimension: wktnr {
    type: string
    sql: ${TABLE}."WKTNR" ;;
  }

  dimension: wktps {
    type: string
    sql: ${TABLE}."WKTPS" ;;
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

  dimension: wtysc_clmitem {
    type: string
    sql: ${TABLE}."WTYSC_CLMITEM" ;;
  }

  dimension: xchar {
    type: string
    sql: ${TABLE}."XCHAR" ;;
  }

  dimension: xchpf {
    type: string
    sql: ${TABLE}."XCHPF" ;;
  }

  dimension_group: zabdati {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ZABDATI" ;;
  }

  dimension: zapcgki {
    type: string
    sql: ${TABLE}."ZAPCGKI" ;;
  }

  dimension: zieme {
    type: string
    sql: ${TABLE}."ZIEME" ;;
  }

  dimension: zmeng {
    type: number
    sql: ${TABLE}."ZMENG" ;;
  }

  dimension: zschl_k {
    type: string
    sql: ${TABLE}."ZSCHL_K" ;;
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
