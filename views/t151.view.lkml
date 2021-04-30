view: t151 {
  sql_table_name: "S4HANA"."T151"
    ;;

  dimension: bezbg {
    type: string
    sql: ${TABLE}."BEZBG" ;;
  }

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
