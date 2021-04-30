view: tcj1_t {
  sql_table_name: "S4HANA"."TCJ1T"
    ;;

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prart {
    type: string
    sql: ${TABLE}."PRART" ;;
  }

  dimension: pratx {
    type: string
    sql: ${TABLE}."PRATX" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
