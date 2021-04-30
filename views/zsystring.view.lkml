view: zsystring {
  sql_table_name: "S4HANA"."ZSYSTRING"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: zsystring {
    type: string
    sql: ${TABLE}."ZSYSTRING" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
