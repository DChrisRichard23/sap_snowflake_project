view: bset {
  sql_table_name: "S4HANA"."BSET"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bupla {
    type: string
    sql: ${TABLE}."BUPLA" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: egbld {
    type: string
    sql: ${TABLE}."EGBLD" ;;
  }

  dimension: eglld {
    type: string
    sql: ${TABLE}."EGLLD" ;;
  }

  dimension: fwbas {
    type: number
    sql: ${TABLE}."FWBAS" ;;
  }

  dimension: fwste {
    type: number
    sql: ${TABLE}."FWSTE" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: h2_bas {
    type: number
    sql: ${TABLE}."H2BAS" ;;
  }

  dimension: h2_ste {
    type: number
    sql: ${TABLE}."H2STE" ;;
  }

  dimension: h3_bas {
    type: number
    sql: ${TABLE}."H3BAS" ;;
  }

  dimension: h3_ste {
    type: number
    sql: ${TABLE}."H3STE" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: hwbas {
    type: number
    sql: ${TABLE}."HWBAS" ;;
  }

  dimension: hwste {
    type: number
    sql: ${TABLE}."HWSTE" ;;
  }

  dimension: kbetr {
    type: number
    sql: ${TABLE}."KBETR" ;;
  }

  dimension: knumh {
    type: string
    sql: ${TABLE}."KNUMH" ;;
  }

  dimension: kschl {
    type: string
    sql: ${TABLE}."KSCHL" ;;
  }

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: lstml {
    type: string
    sql: ${TABLE}."LSTML" ;;
  }

  dimension: lwbas {
    type: number
    sql: ${TABLE}."LWBAS" ;;
  }

  dimension: lwste {
    type: number
    sql: ${TABLE}."LWSTE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlddt {
    type: string
    sql: ${TABLE}."MLDDT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}."SHKZG" ;;
  }

  dimension: stbkz {
    type: string
    sql: ${TABLE}."STBKZ" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  dimension: stmdt {
    type: string
    sql: ${TABLE}."STMDT" ;;
  }

  dimension: stmti {
    type: string
    sql: ${TABLE}."STMTI" ;;
  }

  dimension: tax_country {
    type: string
    sql: ${TABLE}."TAX_COUNTRY" ;;
  }

  dimension: taxps {
    type: number
    sql: ${TABLE}."TAXPS" ;;
  }

  dimension: txdat {
    type: string
    sql: ${TABLE}."TXDAT" ;;
  }

  dimension: txdat_from {
    type: string
    sql: ${TABLE}."TXDAT_FROM" ;;
  }

  dimension: txgrp {
    type: number
    sql: ${TABLE}."TXGRP" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: txjdp {
    type: string
    sql: ${TABLE}."TXJDP" ;;
  }

  dimension: txjlv {
    type: string
    sql: ${TABLE}."TXJLV" ;;
  }

  dimension: txmod {
    type: number
    sql: ${TABLE}."TXMOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
