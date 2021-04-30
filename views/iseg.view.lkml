view: iseg {
  sql_table_name: "S4HANA"."ISEG"
    ;;

  dimension: _cwm_buchm {
    type: number
    sql: ${TABLE}."_CWM_BUCHM" ;;
  }

  dimension: _cwm_erfme {
    type: string
    sql: ${TABLE}."_CWM_ERFME" ;;
  }

  dimension: _cwm_erfmg {
    type: number
    sql: ${TABLE}."_CWM_ERFMG" ;;
  }

  dimension: _cwm_meins {
    type: string
    sql: ${TABLE}."_CWM_MEINS" ;;
  }

  dimension: _cwm_menge {
    type: number
    sql: ${TABLE}."_CWM_MENGE" ;;
  }

  dimension: _cwm_xnull {
    type: string
    sql: ${TABLE}."_CWM_XNULL" ;;
  }

  dimension: _cwm_zeile2 {
    type: number
    sql: ${TABLE}."_CWM_ZEILE2" ;;
  }

  dimension: abcin {
    type: string
    sql: ${TABLE}."ABCIN" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: attyp {
    type: string
    sql: ${TABLE}."ATTYP" ;;
  }

  dimension: bstar {
    type: string
    sql: ${TABLE}."BSTAR" ;;
  }

  dimension: buchm {
    type: number
    sql: ${TABLE}."BUCHM" ;;
  }

  dimension: buchw {
    type: number
    sql: ${TABLE}."BUCHW" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}."CHARG" ;;
  }

  dimension: disub_owner {
    type: string
    sql: ${TABLE}."DISUB_OWNER" ;;
  }

  dimension: diwzl {
    type: number
    sql: ${TABLE}."DIWZL" ;;
  }

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
  }

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: exvkw {
    type: number
    sql: ${TABLE}."EXVKW" ;;
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

  dimension: iblnr {
    type: string
    sql: ${TABLE}."IBLNR" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdein {
    type: number
    sql: ${TABLE}."KDEIN" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kwart {
    type: string
    sql: ${TABLE}."KWART" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mblnr {
    type: string
    sql: ${TABLE}."MBLNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: menge {
    type: number
    sql: ${TABLE}."MENGE" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension: nblnr {
    type: string
    sql: ${TABLE}."NBLNR" ;;
  }

  dimension: plpla {
    type: string
    sql: ${TABLE}."PLPLA" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: samat {
    type: string
    sql: ${TABLE}."SAMAT" ;;
  }

  dimension: sgt_scat {
    type: string
    sql: ${TABLE}."SGT_SCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: usnad {
    type: string
    sql: ${TABLE}."USNAD" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: usnaz {
    type: string
    sql: ${TABLE}."USNAZ" ;;
  }

  dimension: vkmzl {
    type: number
    sql: ${TABLE}."VKMZL" ;;
  }

  dimension: vknzl {
    type: number
    sql: ${TABLE}."VKNZL" ;;
  }

  dimension: vkwra {
    type: number
    sql: ${TABLE}."VKWRA" ;;
  }

  dimension: vkwrt {
    type: number
    sql: ${TABLE}."VKWRT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: wrtbm {
    type: number
    sql: ${TABLE}."WRTBM" ;;
  }

  dimension: wrtzl {
    type: number
    sql: ${TABLE}."WRTZL" ;;
  }

  dimension: wsti_countdate {
    type: string
    sql: ${TABLE}."WSTI_COUNTDATE" ;;
  }

  dimension_group: wsti_counttime {
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
    sql: ${TABLE}."WSTI_COUNTTIME" ;;
  }

  dimension: wsti_enterdate {
    type: string
    sql: ${TABLE}."WSTI_ENTERDATE" ;;
  }

  dimension_group: wsti_entertime {
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
    sql: ${TABLE}."WSTI_ENTERTIME" ;;
  }

  dimension: wsti_freezedate {
    type: string
    sql: ${TABLE}."WSTI_FREEZEDATE" ;;
  }

  dimension_group: wsti_freezetime {
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
    sql: ${TABLE}."WSTI_FREEZETIME" ;;
  }

  dimension: wsti_posm {
    type: number
    sql: ${TABLE}."WSTI_POSM" ;;
  }

  dimension: wsti_posw {
    type: number
    sql: ${TABLE}."WSTI_POSW" ;;
  }

  dimension: wsti_xcalc {
    type: string
    sql: ${TABLE}."WSTI_XCALC" ;;
  }

  dimension: xamei {
    type: string
    sql: ${TABLE}."XAMEI" ;;
  }

  dimension: xblni {
    type: string
    sql: ${TABLE}."XBLNI" ;;
  }

  dimension: xdiff {
    type: string
    sql: ${TABLE}."XDIFF" ;;
  }

  dimension: xdispatch {
    type: string
    sql: ${TABLE}."XDISPATCH" ;;
  }

  dimension: xloek {
    type: string
    sql: ${TABLE}."XLOEK" ;;
  }

  dimension: xnull {
    type: string
    sql: ${TABLE}."XNULL" ;;
  }

  dimension: xnzae {
    type: string
    sql: ${TABLE}."XNZAE" ;;
  }

  dimension: xzael {
    type: string
    sql: ${TABLE}."XZAEL" ;;
  }

  dimension: zeile {
    type: number
    sql: ${TABLE}."ZEILE" ;;
  }

  dimension: zeili {
    type: number
    sql: ${TABLE}."ZEILI" ;;
  }

  dimension: zldat {
    type: string
    sql: ${TABLE}."ZLDAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
