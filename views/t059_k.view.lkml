view: t059_k {
  sql_table_name: "S4HANA"."T059K"
    ;;

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
  }

  dimension: wt_use {
    type: string
    sql: ${TABLE}."WT_USE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
