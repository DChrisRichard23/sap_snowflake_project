view: t461_s {
  sql_table_name: "S4HANA"."T461S"
    ;;

  dimension: bedku {
    type: string
    sql: ${TABLE}."BEDKU" ;;
  }

  dimension: bedvp {
    type: string
    sql: ${TABLE}."BEDVP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stra1 {
    type: string
    sql: ${TABLE}."STRA1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
