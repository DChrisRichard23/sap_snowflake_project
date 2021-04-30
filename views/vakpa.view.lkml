view: vakpa {
  sql_table_name: "S4HANA"."VAKPA"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: adrnr_ag {
    type: string
    sql: ${TABLE}."ADRNR_AG" ;;
  }

  dimension: auart {
    type: string
    sql: ${TABLE}."AUART" ;;
  }

  dimension: audat {
    type: string
    sql: ${TABLE}."AUDAT" ;;
  }

  dimension: bstnk {
    type: string
    sql: ${TABLE}."BSTNK" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: kunde {
    type: string
    sql: ${TABLE}."KUNDE" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: oipbl {
    type: string
    sql: ${TABLE}."OIPBL" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: trvog {
    type: string
    sql: ${TABLE}."TRVOG" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vkbur {
    type: string
    sql: ${TABLE}."VKBUR" ;;
  }

  dimension: vkgrp {
    type: string
    sql: ${TABLE}."VKGRP" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
