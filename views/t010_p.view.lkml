view: t010_p {
  sql_table_name: "S4HANA"."T010P"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: opvar {
    type: string
    sql: ${TABLE}."OPVAR" ;;
  }

  dimension: opvtx {
    type: string
    sql: ${TABLE}."OPVTX" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
