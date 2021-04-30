view: ekbe {
  sql_table_name: "S4HANA"."EKBE"
    ;;

  dimension: _cwm_bamng {
    type: number
    sql: ${TABLE}."_CWM_BAMNG" ;;
  }

  dimension: _cwm_ty2_tq {
    type: string
    sql: ${TABLE}."_CWM_TY2TQ" ;;
  }

  dimension: _cwm_wesbb {
    type: number
    sql: ${TABLE}."_CWM_WESBB" ;;
  }

  dimension: _cwm_wesbs {
    type: number
    sql: ${TABLE}."_CWM_WESBS" ;;
  }

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: arewb {
    type: number
    sql: ${TABLE}."AREWB" ;;
  }

  dimension: arewr {
    type: number
    sql: ${TABLE}."AREWR" ;;
  }

  dimension: arewr_pop {
    type: number
    sql: ${TABLE}."AREWR_POP" ;;
  }

  dimension: areww {
    type: number
    sql: ${TABLE}."AREWW" ;;
  }

  dimension: bamng {
    type: number
    sql: ${TABLE}."BAMNG" ;;
  }

  dimension: bekkn {
    type: number
    sql: ${TABLE}."BEKKN" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bewtp {
    type: string
    sql: ${TABLE}."BEWTP" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bpmng {
    type: number
    sql: ${TABLE}."BPMNG" ;;
  }

  dimension: bpmng_pop {
    type: number
    sql: ${TABLE}."BPMNG_POP" ;;
  }

  dimension: bpweb {
    type: number
    sql: ${TABLE}."BPWEB" ;;
  }

  dimension: bpwes {
    type: number
    sql: ${TABLE}."BPWES" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: bwtar {
    type: string
    sql: ${TABLE}."BWTAR" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: cpudt {
    type: string
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension_group: cputm {
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
    sql: ${TABLE}."CPUTM" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: dmbtr_pop {
    type: number
    sql: ${TABLE}."DMBTR_POP" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: elikz {
    type: string
    sql: ${TABLE}."ELIKZ" ;;
  }

  dimension: ematn {
    type: string
    sql: ${TABLE}."EMATN" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: et_upd {
    type: string
    sql: ${TABLE}."ET_UPD" ;;
  }

  dimension: etens {
    type: number
    sql: ${TABLE}."ETENS" ;;
  }

  dimension: evere {
    type: string
    sql: ${TABLE}."EVERE" ;;
  }

  dimension: fsh_collection {
    type: string
    sql: ${TABLE}."FSH_COLLECTION" ;;
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

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: grund {
    type: number
    sql: ${TABLE}."GRUND" ;;
  }

  dimension: hswae {
    type: string
    sql: ${TABLE}."HSWAE" ;;
  }

  dimension: introw {
    type: number
    sql: ${TABLE}."INTROW" ;;
  }

  dimension: inv_item_origin {
    type: string
    sql: ${TABLE}."INV_ITEM_ORIGIN" ;;
  }

  dimension: j_sc_die_comp_f {
    type: string
    sql: ${TABLE}."J_SC_DIE_COMP_F" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: kudif {
    type: number
    sql: ${TABLE}."KUDIF" ;;
  }

  dimension: lemin {
    type: string
    sql: ${TABLE}."LEMIN" ;;
  }

  dimension: lfbnr {
    type: string
    sql: ${TABLE}."LFBNR" ;;
  }

  dimension: lfgja {
    type: number
    sql: ${TABLE}."LFGJA" ;;
  }

  dimension: lfpos {
    type: number
    sql: ${TABLE}."LFPOS" ;;
  }

  dimension: logsy {
    type: string
    sql: ${TABLE}."LOGSY" ;;
  }

  dimension: lsmeh {
    type: string
    sql: ${TABLE}."LSMEH" ;;
  }

  dimension: lsmng {
    type: number
    sql: ${TABLE}."LSMNG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: menge_pop {
    type: number
    sql: ${TABLE}."MENGE_POP" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: packno {
    type: number
    sql: ${TABLE}."PACKNO" ;;
  }

  dimension: qty_diff {
    type: number
    sql: ${TABLE}."QTY_DIFF" ;;
  }

  dimension: reewr {
    type: number
    sql: ${TABLE}."REEWR" ;;
  }

  dimension: refwr {
    type: number
    sql: ${TABLE}."REFWR" ;;
  }

  dimension: retamt_fc {
    type: number
    sql: ${TABLE}."RETAMT_FC" ;;
  }

  dimension: retamt_lc {
    type: number
    sql: ${TABLE}."RETAMT_LC" ;;
  }

  dimension: retamtp_fc {
    type: number
    sql: ${TABLE}."RETAMTP_FC" ;;
  }

  dimension: retamtp_lc {
    type: number
    sql: ${TABLE}."RETAMTP_LC" ;;
  }

  dimension: rewrb {
    type: number
    sql: ${TABLE}."REWRB" ;;
  }

  dimension: saprl {
    type: string
    sql: ${TABLE}."SAPRL" ;;
  }

  dimension: sesuom {
    type: string
    sql: ${TABLE}."SESUOM" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: srvpos {
    type: string
    sql: ${TABLE}."SRVPOS" ;;
  }

  dimension: vbeln_st {
    type: string
    sql: ${TABLE}."VBELN_ST" ;;
  }

  dimension: vbelp_st {
    type: number
    sql: ${TABLE}."VBELP_ST" ;;
  }

  dimension: vgabe {
    type: string
    sql: ${TABLE}."VGABE" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: weora {
    type: string
    sql: ${TABLE}."WEORA" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wesbb {
    type: number
    sql: ${TABLE}."WESBB" ;;
  }

  dimension: wesbs {
    type: number
    sql: ${TABLE}."WESBS" ;;
  }

  dimension: wkurs {
    type: number
    sql: ${TABLE}."WKURS" ;;
  }

  dimension: wrbtr {
    type: number
    sql: ${TABLE}."WRBTR" ;;
  }

  dimension: wrbtr_pop {
    type: number
    sql: ${TABLE}."WRBTR_POP" ;;
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

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xmacc {
    type: string
    sql: ${TABLE}."XMACC" ;;
  }

  dimension: xunpl {
    type: string
    sql: ${TABLE}."XUNPL" ;;
  }

  dimension: xwoff {
    type: string
    sql: ${TABLE}."XWOFF" ;;
  }

  dimension: xwsbr {
    type: string
    sql: ${TABLE}."XWSBR" ;;
  }

  dimension: zekkn {
    type: number
    sql: ${TABLE}."ZEKKN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
