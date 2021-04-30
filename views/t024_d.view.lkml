view: t024_d {
  sql_table_name: "S4HANA"."T024D"
    ;;

  dimension: dispo {
    type: string
    sql: ${TABLE}."DISPO" ;;
  }

  dimension: dsnam {
    type: string
    sql: ${TABLE}."DSNAM" ;;
  }

  dimension: dstel {
    type: string
    sql: ${TABLE}."DSTEL" ;;
  }

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: gsber {
    type: string
    sql: ${TABLE}."GSBER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mempf {
    type: string
    sql: ${TABLE}."MEMPF" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: usrkey {
    type: string
    sql: ${TABLE}."USRKEY" ;;
  }

  dimension: usrtyp {
    type: string
    sql: ${TABLE}."USRTYP" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
