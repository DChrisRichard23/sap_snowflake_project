view: t042_g {
  sql_table_name: "S4HANA"."T042G"
    ;;

  dimension: bugrp {
    type: string
    sql: ${TABLE}."BUGRP" ;;
  }

  dimension: bukls {
    type: string
    sql: ${TABLE}."BUKLS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: xvors {
    type: string
    sql: ${TABLE}."XVORS" ;;
  }

  dimension: zwels {
    type: string
    sql: ${TABLE}."ZWELS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
