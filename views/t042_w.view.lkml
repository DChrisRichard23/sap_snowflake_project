view: t042_w {
  sql_table_name: "S4HANA"."T042W"
    ;;

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
