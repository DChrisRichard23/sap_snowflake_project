view: t001_k {
  sql_table_name: "S4HANA"."T001K"
    ;;

  dimension: _fmp_prfrgr {
    type: string
    sql: ${TABLE}."_FMP_PRFRGR" ;;
  }

  dimension: _fmp_prsfr {
    type: string
    sql: ${TABLE}."_FMP_PRSFR" ;;
  }

  dimension: bdifp {
    type: number
    sql: ${TABLE}."BDIFP" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bwkey {
    type: string
    sql: ${TABLE}."BWKEY" ;;
  }

  dimension: bwmod {
    type: string
    sql: ${TABLE}."BWMOD" ;;
  }

  dimension: efrej {
    type: number
    sql: ${TABLE}."EFREJ" ;;
  }

  dimension: erklaerkom {
    type: string
    sql: ${TABLE}."ERKLAERKOM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlast {
    type: string
    sql: ${TABLE}."MLAST" ;;
  }

  dimension: mlasv {
    type: string
    sql: ${TABLE}."MLASV" ;;
  }

  dimension: mlbwa {
    type: string
    sql: ${TABLE}."MLBWA" ;;
  }

  dimension: mlbwv {
    type: string
    sql: ${TABLE}."MLBWV" ;;
  }

  dimension: mlccs {
    type: string
    sql: ${TABLE}."MLCCS" ;;
  }

  dimension: prsfr {
    type: string
    sql: ${TABLE}."PRSFR" ;;
  }

  dimension: uprof {
    type: string
    sql: ${TABLE}."UPROF" ;;
  }

  dimension: wbpro {
    type: string
    sql: ${TABLE}."WBPRO" ;;
  }

  dimension: x2_fdo {
    type: string
    sql: ${TABLE}."X2FDO" ;;
  }

  dimension: xbkng {
    type: string
    sql: ${TABLE}."XBKNG" ;;
  }

  dimension: xefre {
    type: string
    sql: ${TABLE}."XEFRE" ;;
  }

  dimension: xewrx {
    type: string
    sql: ${TABLE}."XEWRX" ;;
  }

  dimension: xlbpd {
    type: string
    sql: ${TABLE}."XLBPD" ;;
  }

  dimension: xvkbw {
    type: string
    sql: ${TABLE}."XVKBW" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
