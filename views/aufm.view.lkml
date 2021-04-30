view: aufm {
  sql_table_name: "S4HANA"."AUFM"
    ;;

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

  dimension: ablad {
    type: string
    sql: ${TABLE}."ABLAD" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
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

  dimension: dmbtr {
    type: number
    sql: ${TABLE}."DMBTR" ;;
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

  dimension: erfme {
    type: string
    sql: ${TABLE}."ERFME" ;;
  }

  dimension: erfmg {
    type: number
    sql: ${TABLE}."ERFMG" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kzbew {
    type: string
    sql: ${TABLE}."KZBEW" ;;
  }

  dimension: kzear {
    type: string
    sql: ${TABLE}."KZEAR" ;;
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

  dimension: nplnr {
    type: string
    sql: ${TABLE}."NPLNR" ;;
  }

  dimension: ps_psp_pnr {
    type: number
    sql: ${TABLE}."PS_PSP_PNR" ;;
  }

  dimension: rsart {
    type: string
    sql: ${TABLE}."RSART" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wempf {
    type: string
    sql: ${TABLE}."WEMPF" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: wty_ind {
    type: string
    sql: ${TABLE}."WTY_IND" ;;
  }

  dimension: zeile {
    type: number
    sql: ${TABLE}."ZEILE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
