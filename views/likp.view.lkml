view: likp {
  sql_table_name: "S4HANA"."LIKP"
    ;;

  dimension: _bev1_luleinh {
    type: number
    sql: ${TABLE}."_BEV1_LULEINH" ;;
  }

  dimension: _bev1_rpcont {
    type: number
    sql: ${TABLE}."_BEV1_RPCONT" ;;
  }

  dimension: _bev1_rpfaess {
    type: number
    sql: ${TABLE}."_BEV1_RPFAESS" ;;
  }

  dimension: _bev1_rpflgnr {
    type: number
    sql: ${TABLE}."_BEV1_RPFLGNR" ;;
  }

  dimension: _bev1_rpkist {
    type: number
    sql: ${TABLE}."_BEV1_RPKIST" ;;
  }

  dimension: _bev1_rpsonst {
    type: number
    sql: ${TABLE}."_BEV1_RPSONST" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: _sapmp_lbask {
    type: string
    sql: ${TABLE}."_SAPMP_LBASK" ;;
  }

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: abssc {
    type: string
    sql: ${TABLE}."ABSSC" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: akkur {
    type: number
    sql: ${TABLE}."AKKUR" ;;
  }

  dimension: akprz {
    type: number
    sql: ${TABLE}."AKPRZ" ;;
  }

  dimension: akwae {
    type: string
    sql: ${TABLE}."AKWAE" ;;
  }

  dimension: amtbl {
    type: number
    sql: ${TABLE}."AMTBL" ;;
  }

  dimension: anzpk {
    type: number
    sql: ${TABLE}."ANZPK" ;;
  }

  dimension: aulwe {
    type: string
    sql: ${TABLE}."AULWE" ;;
  }

  dimension: autlf {
    type: string
    sql: ${TABLE}."AUTLF" ;;
  }

  dimension: berot {
    type: string
    sql: ${TABLE}."BEROT" ;;
  }

  dimension: bestk {
    type: string
    sql: ${TABLE}."BESTK" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bolnr {
    type: string
    sql: ${TABLE}."BOLNR" ;;
  }

  dimension: borgr_grp {
    type: string
    sql: ${TABLE}."BORGR_GRP" ;;
  }

  dimension: btgew {
    type: number
    sql: ${TABLE}."BTGEW" ;;
  }

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: cmfre {
    type: string
    sql: ${TABLE}."CMFRE" ;;
  }

  dimension: cmgst {
    type: string
    sql: ${TABLE}."CMGST" ;;
  }

  dimension: cmngv {
    type: string
    sql: ${TABLE}."CMNGV" ;;
  }

  dimension: cmps_cm {
    type: string
    sql: ${TABLE}."CMPS_CM" ;;
  }

  dimension: cmps_te {
    type: string
    sql: ${TABLE}."CMPS_TE" ;;
  }

  dimension: cmpsc {
    type: string
    sql: ${TABLE}."CMPSC" ;;
  }

  dimension: cmpsd {
    type: string
    sql: ${TABLE}."CMPSD" ;;
  }

  dimension: cmpsi {
    type: string
    sql: ${TABLE}."CMPSI" ;;
  }

  dimension: cmpsj {
    type: string
    sql: ${TABLE}."CMPSJ" ;;
  }

  dimension: cmpsk {
    type: string
    sql: ${TABLE}."CMPSK" ;;
  }

  dimension: cmwae {
    type: string
    sql: ${TABLE}."CMWAE" ;;
  }

  dimension: commn {
    type: string
    sql: ${TABLE}."COMMN" ;;
  }

  dimension: cont_dg {
    type: string
    sql: ${TABLE}."CONT_DG" ;;
  }

  dimension: ctlpc {
    type: string
    sql: ${TABLE}."CTLPC" ;;
  }

  dimension: dirta {
    type: string
    sql: ${TABLE}."DIRTA" ;;
  }

  dimension: dlv_split_initia {
    type: string
    sql: ${TABLE}."DLV_SPLIT_INITIA" ;;
  }

  dimension: dlv_version {
    type: number
    sql: ${TABLE}."DLV_VERSION" ;;
  }

  dimension: dummy_delivery_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_DELIVERY_INCL_EEW_PS" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
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

  dimension: exnum {
    type: string
    sql: ${TABLE}."EXNUM" ;;
  }

  dimension: expkz {
    type: string
    sql: ${TABLE}."EXPKZ" ;;
  }

  dimension: ext_bus_syst_id {
    type: string
    sql: ${TABLE}."EXT_BUS_SYST_ID" ;;
  }

  dimension: faksk {
    type: string
    sql: ${TABLE}."FAKSK" ;;
  }

  dimension: fkaiv {
    type: string
    sql: ${TABLE}."FKAIV" ;;
  }

  dimension: fkarv {
    type: string
    sql: ${TABLE}."FKARV" ;;
  }

  dimension: fkdat {
    type: string
    sql: ${TABLE}."FKDAT" ;;
  }

  dimension: fkdiv {
    type: string
    sql: ${TABLE}."FKDIV" ;;
  }

  dimension: fkivk {
    type: string
    sql: ${TABLE}."FKIVK" ;;
  }

  dimension: fkstk {
    type: string
    sql: ${TABLE}."FKSTK" ;;
  }

  dimension: folar {
    type: string
    sql: ${TABLE}."FOLAR" ;;
  }

  dimension: fsh_transaction {
    type: string
    sql: ${TABLE}."FSH_TRANSACTION" ;;
  }

  dimension: fsh_vas_cg {
    type: string
    sql: ${TABLE}."FSH_VAS_CG" ;;
  }

  dimension: fsh_vas_last_item {
    type: number
    sql: ${TABLE}."FSH_VAS_LAST_ITEM" ;;
  }

  dimension: gbstk {
    type: string
    sql: ${TABLE}."GBSTK" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: grulg {
    type: string
    sql: ${TABLE}."GRULG" ;;
  }

  dimension: grupp {
    type: string
    sql: ${TABLE}."GRUPP" ;;
  }

  dimension: gts_expvz {
    type: string
    sql: ${TABLE}."GTS_EXPVZ" ;;
  }

  dimension: gts_porti {
    type: string
    sql: ${TABLE}."GTS_PORTI" ;;
  }

  dimension: gts_vornu {
    type: string
    sql: ${TABLE}."GTS_VORNU" ;;
  }

  dimension: gts_vorpa {
    type: string
    sql: ${TABLE}."GTS_VORPA" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: handoverdate {
    type: string
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

  dimension: handovertzone {
    type: string
    sql: ${TABLE}."HANDOVERTZONE" ;;
  }

  dimension: hdall {
    type: string
    sql: ${TABLE}."HDALL" ;;
  }

  dimension: hdals {
    type: string
    sql: ${TABLE}."HDALS" ;;
  }

  dimension: idt_cur_estloc {
    type: string
    sql: ${TABLE}."IDT_CUR_ESTLOC" ;;
  }

  dimension: idt_cur_estqua {
    type: string
    sql: ${TABLE}."IDT_CUR_ESTQUA" ;;
  }

  dimension: idt_cur_esttst {
    type: number
    sql: ${TABLE}."IDT_CUR_ESTTST" ;;
  }

  dimension: idt_cur_evtloc {
    type: string
    sql: ${TABLE}."IDT_CUR_EVTLOC" ;;
  }

  dimension: idt_cur_evtqua {
    type: string
    sql: ${TABLE}."IDT_CUR_EVTQUA" ;;
  }

  dimension: idt_cur_evttst {
    type: number
    sql: ${TABLE}."IDT_CUR_EVTTST" ;;
  }

  dimension: idt_cur_wrkqua {
    type: string
    sql: ${TABLE}."IDT_CUR_WRKQUA" ;;
  }

  dimension: idt_docnum {
    type: number
    sql: ${TABLE}."IDT_DOCNUM" ;;
  }

  dimension: idt_firm_lfdat {
    type: string
    sql: ${TABLE}."IDT_FIRM_LFDAT" ;;
  }

  dimension: idt_pre_estloc {
    type: string
    sql: ${TABLE}."IDT_PRE_ESTLOC" ;;
  }

  dimension: idt_pre_estqua {
    type: string
    sql: ${TABLE}."IDT_PRE_ESTQUA" ;;
  }

  dimension: idt_pre_esttst {
    type: number
    sql: ${TABLE}."IDT_PRE_ESTTST" ;;
  }

  dimension: idt_pre_evtloc {
    type: string
    sql: ${TABLE}."IDT_PRE_EVTLOC" ;;
  }

  dimension: idt_pre_evtqua {
    type: string
    sql: ${TABLE}."IDT_PRE_EVTQUA" ;;
  }

  dimension: idt_pre_evttst {
    type: number
    sql: ${TABLE}."IDT_PRE_EVTTST" ;;
  }

  dimension: idt_pre_wrkqua {
    type: string
    sql: ${TABLE}."IDT_PRE_WRKQUA" ;;
  }

  dimension: idt_ref_estloc {
    type: string
    sql: ${TABLE}."IDT_REF_ESTLOC" ;;
  }

  dimension: idt_ref_estqua {
    type: string
    sql: ${TABLE}."IDT_REF_ESTQUA" ;;
  }

  dimension: idt_ref_esttst {
    type: number
    sql: ${TABLE}."IDT_REF_ESTTST" ;;
  }

  dimension: imwrk {
    type: string
    sql: ${TABLE}."IMWRK" ;;
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

  dimension: incov {
    type: string
    sql: ${TABLE}."INCOV" ;;
  }

  dimension: itm_expvz {
    type: string
    sql: ${TABLE}."ITM_EXPVZ" ;;
  }

  dimension: itm_iever {
    type: string
    sql: ${TABLE}."ITM_IEVER" ;;
  }

  dimension: itm_kzabe {
    type: string
    sql: ${TABLE}."ITM_KZABE" ;;
  }

  dimension: itm_kzgbe {
    type: string
    sql: ${TABLE}."ITM_KZGBE" ;;
  }

  dimension: itm_stabe {
    type: string
    sql: ${TABLE}."ITM_STABE" ;;
  }

  dimension: itm_stgbe {
    type: string
    sql: ${TABLE}."ITM_STGBE" ;;
  }

  dimension: itm_vygid {
    type: string
    sql: ${TABLE}."ITM_VYGID" ;;
  }

  dimension: jit_rlvnt {
    type: string
    sql: ${TABLE}."JIT_RLVNT" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: kalsm_ch {
    type: string
    sql: ${TABLE}."KALSM_CH" ;;
  }

  dimension: kalsp {
    type: string
    sql: ${TABLE}."KALSP" ;;
  }

  dimension: kbnkz {
    type: string
    sql: ${TABLE}."KBNKZ" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: klief {
    type: string
    sql: ${TABLE}."KLIEF" ;;
  }

  dimension: knfak {
    type: string
    sql: ${TABLE}."KNFAK" ;;
  }

  dimension: knkli {
    type: string
    sql: ${TABLE}."KNKLI" ;;
  }

  dimension: knump {
    type: string
    sql: ${TABLE}."KNUMP" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: kodat {
    type: string
    sql: ${TABLE}."KODAT" ;;
  }

  dimension: koquk {
    type: string
    sql: ${TABLE}."KOQUK" ;;
  }

  dimension: kostk {
    type: string
    sql: ${TABLE}."KOSTK" ;;
  }

  dimension_group: kouhr {
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
    sql: ${TABLE}."KOUHR" ;;
  }

  dimension: kunag {
    type: string
    sql: ${TABLE}."KUNAG" ;;
  }

  dimension: kuniv {
    type: string
    sql: ${TABLE}."KUNIV" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzazu {
    type: string
    sql: ${TABLE}."KZAZU" ;;
  }

  dimension: kzwab {
    type: string
    sql: ${TABLE}."KZWAB" ;;
  }

  dimension: lcnum {
    type: string
    sql: ${TABLE}."LCNUM" ;;
  }

  dimension: lddat {
    type: string
    sql: ${TABLE}."LDDAT" ;;
  }

  dimension_group: lduhr {
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
    sql: ${TABLE}."LDUHR" ;;
  }

  dimension: lfart {
    type: string
    sql: ${TABLE}."LFART" ;;
  }

  dimension: lfdat {
    type: string
    sql: ${TABLE}."LFDAT" ;;
  }

  dimension_group: lfuhr {
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
    sql: ${TABLE}."LFUHR" ;;
  }

  dimension: lgbzo {
    type: string
    sql: ${TABLE}."LGBZO" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lgtor {
    type: string
    sql: ${TABLE}."LGTOR" ;;
  }

  dimension: lifex {
    type: string
    sql: ${TABLE}."LIFEX" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: lifsk {
    type: string
    sql: ${TABLE}."LIFSK" ;;
  }

  dimension: lispl {
    type: string
    sql: ${TABLE}."LISPL" ;;
  }

  dimension: loc_guid {
    type: string
    sql: ${TABLE}."LOC_GUID" ;;
  }

  dimension: lprio {
    type: number
    sql: ${TABLE}."LPRIO" ;;
  }

  dimension: lstel {
    type: string
    sql: ${TABLE}."LSTEL" ;;
  }

  dimension: lvstk {
    type: string
    sql: ${TABLE}."LVSTK" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: msr_active {
    type: string
    sql: ${TABLE}."MSR_ACTIVE" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: oid_extbol {
    type: string
    sql: ${TABLE}."OID_EXTBOL" ;;
  }

  dimension: oid_miscdl {
    type: string
    sql: ${TABLE}."OID_MISCDL" ;;
  }

  dimension: pdstk {
    type: string
    sql: ${TABLE}."PDSTK" ;;
  }

  dimension: perfk {
    type: string
    sql: ${TABLE}."PERFK" ;;
  }

  dimension: pioiv {
    type: string
    sql: ${TABLE}."PIOIV" ;;
  }

  dimension: pkstk {
    type: string
    sql: ${TABLE}."PKSTK" ;;
  }

  dimension: podat {
    type: string
    sql: ${TABLE}."PODAT" ;;
  }

  dimension_group: potim {
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
    sql: ${TABLE}."POTIM" ;;
  }

  dimension: printer_profile {
    type: string
    sql: ${TABLE}."PRINTER_PROFILE" ;;
  }

  dimension: proli {
    type: string
    sql: ${TABLE}."PROLI" ;;
  }

  dimension: prtnr {
    type: number
    sql: ${TABLE}."PRTNR" ;;
  }

  dimension: prvbe {
    type: string
    sql: ${TABLE}."PRVBE" ;;
  }

  dimension: rfm_psst_group {
    type: string
    sql: ${TABLE}."RFM_PSST_GROUP" ;;
  }

  dimension: routa {
    type: string
    sql: ${TABLE}."ROUTA" ;;
  }

  dimension: route {
    type: string
    sql: ${TABLE}."ROUTE" ;;
  }

  dimension: sakes {
    type: string
    sql: ${TABLE}."SAKES" ;;
  }

  dimension: sbgrp {
    type: string
    sql: ${TABLE}."SBGRP" ;;
  }

  dimension: sdabw {
    type: string
    sql: ${TABLE}."SDABW" ;;
  }

  dimension: sitkz_db {
    type: string
    sql: ${TABLE}."SITKZ_DB" ;;
  }

  dimension: spaiv {
    type: string
    sql: ${TABLE}."SPAIV" ;;
  }

  dimension: spe_acc_app_sts {
    type: string
    sql: ${TABLE}."SPE_ACC_APP_STS" ;;
  }

  dimension: spe_billing_ind {
    type: string
    sql: ${TABLE}."SPE_BILLING_IND" ;;
  }

  dimension: spe_carrier_ind {
    type: string
    sql: ${TABLE}."SPE_CARRIER_IND" ;;
  }

  dimension: spe_chng_sys {
    type: string
    sql: ${TABLE}."SPE_CHNG_SYS" ;;
  }

  dimension: spe_georoute {
    type: string
    sql: ${TABLE}."SPE_GEOROUTE" ;;
  }

  dimension: spe_georouteind {
    type: string
    sql: ${TABLE}."SPE_GEOROUTEIND" ;;
  }

  dimension: spe_gts_rel {
    type: string
    sql: ${TABLE}."SPE_GTS_REL" ;;
  }

  dimension: spe_gts_rt_cde {
    type: string
    sql: ${TABLE}."SPE_GTS_RT_CDE" ;;
  }

  dimension: spe_inv_bfr_gi {
    type: string
    sql: ${TABLE}."SPE_INV_BFR_GI" ;;
  }

  dimension: spe_le_scenario {
    type: string
    sql: ${TABLE}."SPE_LE_SCENARIO" ;;
  }

  dimension: spe_lifex_type {
    type: string
    sql: ${TABLE}."SPE_LIFEX_TYPE" ;;
  }

  dimension: spe_loc_seq {
    type: string
    sql: ${TABLE}."SPE_LOC_SEQ" ;;
  }

  dimension: spe_loekz {
    type: string
    sql: ${TABLE}."SPE_LOEKZ" ;;
  }

  dimension: spe_orig_sys {
    type: string
    sql: ${TABLE}."SPE_ORIG_SYS" ;;
  }

  dimension: spe_pro_number {
    type: string
    sql: ${TABLE}."SPE_PRO_NUMBER" ;;
  }

  dimension: spe_qi_status {
    type: string
    sql: ${TABLE}."SPE_QI_STATUS" ;;
  }

  dimension: spe_red_ind {
    type: string
    sql: ${TABLE}."SPE_RED_IND" ;;
  }

  dimension: spe_rel_tmstmp {
    type: number
    sql: ${TABLE}."SPE_REL_TMSTMP" ;;
  }

  dimension: spe_ret_canc {
    type: string
    sql: ${TABLE}."SPE_RET_CANC" ;;
  }

  dimension: spe_rev_vlstk {
    type: string
    sql: ${TABLE}."SPE_REV_VLSTK" ;;
  }

  dimension: spe_shp_inf_sts {
    type: string
    sql: ${TABLE}."SPE_SHP_INF_STS" ;;
  }

  dimension: spe_tmpid {
    type: string
    sql: ${TABLE}."SPE_TMPID" ;;
  }

  dimension: spe_ttype {
    type: string
    sql: ${TABLE}."SPE_TTYPE" ;;
  }

  dimension: spe_unit_system {
    type: string
    sql: ${TABLE}."SPE_UNIT_SYSTEM" ;;
  }

  dimension_group: spe_wauhr_ist {
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
    sql: ${TABLE}."SPE_WAUHR_IST" ;;
  }

  dimension: spe_wazone_ist {
    type: string
    sql: ${TABLE}."SPE_WAZONE_IST" ;;
  }

  dimension: spstg {
    type: string
    sql: ${TABLE}."SPSTG" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: stcur {
    type: number
    sql: ${TABLE}."STCUR" ;;
  }

  dimension: stge_loc_change {
    type: string
    sql: ${TABLE}."STGE_LOC_CHANGE" ;;
  }

  dimension: stwae {
    type: string
    sql: ${TABLE}."STWAE" ;;
  }

  dimension: stzkl {
    type: number
    sql: ${TABLE}."STZKL" ;;
  }

  dimension: stzzu {
    type: number
    sql: ${TABLE}."STZZU" ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: tddat {
    type: string
    sql: ${TABLE}."TDDAT" ;;
  }

  dimension_group: tduhr {
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
    sql: ${TABLE}."TDUHR" ;;
  }

  dimension: ternr {
    type: string
    sql: ${TABLE}."TERNR" ;;
  }

  dimension: tm_ctrl_key {
    type: string
    sql: ${TABLE}."TM_CTRL_KEY" ;;
  }

  dimension: total_dgsta {
    type: string
    sql: ${TABLE}."TOTAL_DGSTA" ;;
  }

  dimension: total_pcsta {
    type: string
    sql: ${TABLE}."TOTAL_PCSTA" ;;
  }

  dimension: total_sdssta {
    type: string
    sql: ${TABLE}."TOTAL_SDSSTA" ;;
  }

  dimension: tpgrp {
    type: string
    sql: ${TABLE}."TPGRP" ;;
  }

  dimension: tpqua {
    type: string
    sql: ${TABLE}."TPQUA" ;;
  }

  dimension: tpsid {
    type: string
    sql: ${TABLE}."TPSID" ;;
  }

  dimension: tragr {
    type: string
    sql: ${TABLE}."TRAGR" ;;
  }

  dimension: traid {
    type: string
    sql: ${TABLE}."TRAID" ;;
  }

  dimension: traty {
    type: string
    sql: ${TABLE}."TRATY" ;;
  }

  dimension: trmtyp {
    type: string
    sql: ${TABLE}."TRMTYP" ;;
  }

  dimension: trspg {
    type: string
    sql: ${TABLE}."TRSPG" ;;
  }

  dimension: trsta {
    type: string
    sql: ${TABLE}."TRSTA" ;;
  }

  dimension: tsegfl {
    type: string
    sql: ${TABLE}."TSEGFL" ;;
  }

  dimension: tsegtp {
    type: string
    sql: ${TABLE}."TSEGTP" ;;
  }

  dimension: tzonis {
    type: string
    sql: ${TABLE}."TZONIS" ;;
  }

  dimension: tzonrc {
    type: string
    sql: ${TABLE}."TZONRC" ;;
  }

  dimension: uvall {
    type: string
    sql: ${TABLE}."UVALL" ;;
  }

  dimension: uvals {
    type: string
    sql: ${TABLE}."UVALS" ;;
  }

  dimension: uvfak {
    type: string
    sql: ${TABLE}."UVFAK" ;;
  }

  dimension: uvfas {
    type: string
    sql: ${TABLE}."UVFAS" ;;
  }

  dimension: uvk01 {
    type: string
    sql: ${TABLE}."UVK01" ;;
  }

  dimension: uvk02 {
    type: string
    sql: ${TABLE}."UVK02" ;;
  }

  dimension: uvk03 {
    type: string
    sql: ${TABLE}."UVK03" ;;
  }

  dimension: uvk04 {
    type: string
    sql: ${TABLE}."UVK04" ;;
  }

  dimension: uvk05 {
    type: string
    sql: ${TABLE}."UVK05" ;;
  }

  dimension: uvpak {
    type: string
    sql: ${TABLE}."UVPAK" ;;
  }

  dimension: uvpas {
    type: string
    sql: ${TABLE}."UVPAS" ;;
  }

  dimension: uvpik {
    type: string
    sql: ${TABLE}."UVPIK" ;;
  }

  dimension: uvpis {
    type: string
    sql: ${TABLE}."UVPIS" ;;
  }

  dimension: uvs01 {
    type: string
    sql: ${TABLE}."UVS01" ;;
  }

  dimension: uvs02 {
    type: string
    sql: ${TABLE}."UVS02" ;;
  }

  dimension: uvs03 {
    type: string
    sql: ${TABLE}."UVS03" ;;
  }

  dimension: uvs04 {
    type: string
    sql: ${TABLE}."UVS04" ;;
  }

  dimension: uvs05 {
    type: string
    sql: ${TABLE}."UVS05" ;;
  }

  dimension: uvvlk {
    type: string
    sql: ${TABLE}."UVVLK" ;;
  }

  dimension: uvvls {
    type: string
    sql: ${TABLE}."UVVLS" ;;
  }

  dimension: uvwak {
    type: string
    sql: ${TABLE}."UVWAK" ;;
  }

  dimension: uvwas {
    type: string
    sql: ${TABLE}."UVWAS" ;;
  }

  dimension: vbeak {
    type: number
    sql: ${TABLE}."VBEAK" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbtyp {
    type: string
    sql: ${TABLE}."VBTYP" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: verur {
    type: string
    sql: ${TABLE}."VERUR" ;;
  }

  dimension: verursys {
    type: string
    sql: ${TABLE}."VERURSYS" ;;
  }

  dimension: vestk {
    type: string
    sql: ${TABLE}."VESTK" ;;
  }

  dimension: vganz {
    type: number
    sql: ${TABLE}."VGANZ" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkoiv {
    type: string
    sql: ${TABLE}."VKOIV" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vlstk {
    type: string
    sql: ${TABLE}."VLSTK" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vsart {
    type: string
    sql: ${TABLE}."VSART" ;;
  }

  dimension: vsbed {
    type: string
    sql: ${TABLE}."VSBED" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtwiv {
    type: string
    sql: ${TABLE}."VTWIV" ;;
  }

  dimension: wadat {
    type: string
    sql: ${TABLE}."WADAT" ;;
  }

  dimension: wadat_ist {
    type: string
    sql: ${TABLE}."WADAT_IST" ;;
  }

  dimension: waerk {
    type: string
    sql: ${TABLE}."WAERK" ;;
  }

  dimension_group: wauhr {
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
    sql: ${TABLE}."WAUHR" ;;
  }

  dimension: wbstk {
    type: string
    sql: ${TABLE}."WBSTK" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xabln {
    type: string
    sql: ${TABLE}."XABLN" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xwoff {
    type: string
    sql: ${TABLE}."XWOFF" ;;
  }

  dimension: zukrl {
    type: string
    sql: ${TABLE}."ZUKRL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
