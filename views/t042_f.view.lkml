view: t042_f {
  sql_table_name: "S4HANA"."T042F"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
