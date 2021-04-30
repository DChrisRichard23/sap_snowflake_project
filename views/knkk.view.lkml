view: knkk {
  sql_table_name: "S4HANA"."KNKK"
    ;;

  dimension: absbt {
    type: number
    sql: ${TABLE}."ABSBT" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aetxt {
    type: string
    sql: ${TABLE}."AETXT" ;;
  }

  dimension: casha {
    type: number
    sql: ${TABLE}."CASHA" ;;
  }

  dimension: cashc {
    type: string
    sql: ${TABLE}."CASHC" ;;
  }

  dimension: cashd {
    type: string
    sql: ${TABLE}."CASHD" ;;
  }

  dimension: crblb {
    type: string
    sql: ${TABLE}."CRBLB" ;;
  }

  dimension: ctlpc {
    type: string
    sql: ${TABLE}."CTLPC" ;;
  }

  dimension: dbekr {
    type: number
    sql: ${TABLE}."DBEKR" ;;
  }

  dimension: dbmon {
    type: string
    sql: ${TABLE}."DBMON" ;;
  }

  dimension: dbpay {
    type: string
    sql: ${TABLE}."DBPAY" ;;
  }

  dimension: dbrat {
    type: string
    sql: ${TABLE}."DBRAT" ;;
  }

  dimension: dbrtg {
    type: string
    sql: ${TABLE}."DBRTG" ;;
  }

  dimension: dbwae {
    type: string
    sql: ${TABLE}."DBWAE" ;;
  }

  dimension: dtrev {
    type: string
    sql: ${TABLE}."DTREV" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: grupp {
    type: string
    sql: ${TABLE}."GRUPP" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: klimk {
    type: number
    sql: ${TABLE}."KLIMK" ;;
  }

  dimension: knkli {
    type: string
    sql: ${TABLE}."KNKLI" ;;
  }

  dimension: kraus {
    type: string
    sql: ${TABLE}."KRAUS" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nxtrv {
    type: string
    sql: ${TABLE}."NXTRV" ;;
  }

  dimension: paydb {
    type: string
    sql: ${TABLE}."PAYDB" ;;
  }

  dimension: revdb {
    type: string
    sql: ${TABLE}."REVDB" ;;
  }

  dimension: sauft {
    type: number
    sql: ${TABLE}."SAUFT" ;;
  }

  dimension: sbdat {
    type: string
    sql: ${TABLE}."SBDAT" ;;
  }

  dimension: sbgrp {
    type: string
    sql: ${TABLE}."SBGRP" ;;
  }

  dimension: skfor {
    type: number
    sql: ${TABLE}."SKFOR" ;;
  }

  dimension: ssobl {
    type: number
    sql: ${TABLE}."SSOBL" ;;
  }

  dimension: uedat {
    type: string
    sql: ${TABLE}."UEDAT" ;;
  }

  dimension: xchng {
    type: string
    sql: ${TABLE}."XCHNG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
