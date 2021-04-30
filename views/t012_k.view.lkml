view: t012_k {
  sql_table_name: "S4HANA"."T012K"
    ;;

  dimension: abwae {
    type: string
    sql: ${TABLE}."ABWAE" ;;
  }

  dimension: bankn {
    type: string
    sql: ${TABLE}."BANKN" ;;
  }

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: bnkn2 {
    type: string
    sql: ${TABLE}."BNKN2" ;;
  }

  dimension: broll {
    type: string
    sql: ${TABLE}."BROLL" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: dtaai {
    type: string
    sql: ${TABLE}."DTAAI" ;;
  }

  dimension: fdgrp {
    type: string
    sql: ${TABLE}."FDGRP" ;;
  }

  dimension: hbid1 {
    type: string
    sql: ${TABLE}."HBID1" ;;
  }

  dimension: hbid2 {
    type: string
    sql: ${TABLE}."HBID2" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hkid1 {
    type: string
    sql: ${TABLE}."HKID1" ;;
  }

  dimension: hkid2 {
    type: string
    sql: ${TABLE}."HKID2" ;;
  }

  dimension: hkont {
    type: string
    sql: ${TABLE}."HKONT" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mindt {
    type: number
    sql: ${TABLE}."MINDT" ;;
  }

  dimension: refzl {
    type: string
    sql: ${TABLE}."REFZL" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wekon {
    type: string
    sql: ${TABLE}."WEKON" ;;
  }

  dimension: wikon {
    type: string
    sql: ${TABLE}."WIKON" ;;
  }

  dimension: wkkon {
    type: string
    sql: ${TABLE}."WKKON" ;;
  }

  dimension: xtprb {
    type: string
    sql: ${TABLE}."XTPRB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
