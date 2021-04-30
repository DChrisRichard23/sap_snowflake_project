view: t014 {
  sql_table_name: "S4HANA"."T014"
    ;;

  dimension: allcc {
    type: string
    sql: ${TABLE}."ALLCC" ;;
  }

  dimension: ctlpc {
    type: string
    sql: ${TABLE}."CTLPC" ;;
  }

  dimension: kkber {
    type: string
    sql: ${TABLE}."KKBER" ;;
  }

  dimension: klimk {
    type: number
    sql: ${TABLE}."KLIMK" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: sbgrp {
    type: string
    sql: ${TABLE}."SBGRP" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
