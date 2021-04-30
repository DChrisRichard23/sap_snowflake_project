view: t179_t {
  sql_table_name: "S4HANA"."T179T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: prodh {
    type: string
    sql: ${TABLE}."PRODH" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: vtext {
    type: string
    sql: ${TABLE}."VTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
