view: t010_o {
  sql_table_name: "S4HANA"."T010O"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: opvar {
    type: string
    sql: ${TABLE}."OPVAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
