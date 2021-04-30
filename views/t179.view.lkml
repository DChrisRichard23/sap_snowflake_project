view: t179 {
  sql_table_name: "S4HANA"."T179"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prodh {
    type: string
    sql: ${TABLE}."PRODH" ;;
  }

  dimension: stufe {
    type: number
    sql: ${TABLE}."STUFE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
