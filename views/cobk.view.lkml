view: cobk {
  sql_table_name: "S4HANA"."COBK"
    ;;

  dimension: alebn {
    type: string
    sql: ${TABLE}."ALEBN" ;;
  }

  dimension: alebz {
    type: number
    sql: ${TABLE}."ALEBZ" ;;
  }

  dimension: awkey {
    type: string
    sql: ${TABLE}."AWKEY" ;;
  }

  dimension: aworg {
    type: string
    sql: ${TABLE}."AWORG" ;;
  }

  dimension: aworg_rev {
    type: string
    sql: ${TABLE}."AWORG_REV" ;;
  }

  dimension: awref_rev {
    type: string
    sql: ${TABLE}."AWREF_REV" ;;
  }

  dimension: awsys {
    type: string
    sql: ${TABLE}."AWSYS" ;;
  }

  dimension: awtyp {
    type: string
    sql: ${TABLE}."AWTYP" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: belnr_sender {
    type: string
    sql: ${TABLE}."BELNR_SENDER" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: bltxt {
    type: string
    sql: ${TABLE}."BLTXT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
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

  dimension: ctyp1 {
    type: string
    sql: ${TABLE}."CTYP1" ;;
  }

  dimension: ctyp2 {
    type: string
    sql: ${TABLE}."CTYP2" ;;
  }

  dimension: ctyp3 {
    type: string
    sql: ${TABLE}."CTYP3" ;;
  }

  dimension: ctyp4 {
    type: string
    sql: ${TABLE}."CTYP4" ;;
  }

  dimension: delbz {
    type: number
    sql: ${TABLE}."DELBZ" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: kokrs_sender {
    type: string
    sql: ${TABLE}."KOKRS_SENDER" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: kwaer {
    type: string
    sql: ${TABLE}."KWAER" ;;
  }

  dimension: ldgrp {
    type: string
    sql: ${TABLE}."LDGRP" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: logsystem_sender {
    type: string
    sql: ${TABLE}."LOGSYSTEM_SENDER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: orgvg {
    type: string
    sql: ${TABLE}."ORGVG" ;;
  }

  dimension: perab {
    type: number
    sql: ${TABLE}."PERAB" ;;
  }

  dimension: perbi {
    type: number
    sql: ${TABLE}."PERBI" ;;
  }

  dimension: refbk {
    type: string
    sql: ${TABLE}."REFBK" ;;
  }

  dimension: refbn {
    type: string
    sql: ${TABLE}."REFBN" ;;
  }

  dimension: refbt {
    type: string
    sql: ${TABLE}."REFBT" ;;
  }

  dimension: refgj {
    type: number
    sql: ${TABLE}."REFGJ" ;;
  }

  dimension: reprocessing_status_code {
    type: string
    sql: ${TABLE}."REPROCESSING_STATUS_CODE" ;;
  }

  dimension: stflg {
    type: string
    sql: ${TABLE}."STFLG" ;;
  }

  dimension: stokz {
    type: string
    sql: ${TABLE}."STOKZ" ;;
  }

  dimension: sumbz {
    type: number
    sql: ${TABLE}."SUMBZ" ;;
  }

  dimension: timestmp {
    type: number
    sql: ${TABLE}."TIMESTMP" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: valdt {
    type: string
    sql: ${TABLE}."VALDT" ;;
  }

  dimension: varnr {
    type: string
    sql: ${TABLE}."VARNR" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: vrgng {
    type: string
    sql: ${TABLE}."VRGNG" ;;
  }

  dimension: wsdat {
    type: string
    sql: ${TABLE}."WSDAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
