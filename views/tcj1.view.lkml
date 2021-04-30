view: tcj1 {
  sql_table_name: "S4HANA"."TCJ1"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prart {
    type: string
    sql: ${TABLE}."PRART" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
