view: b_prioritycode {
  sql_table_name: "S4HANA"."B_PRIORITYCODE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: priority_nw_prio {
    type: string
    sql: ${TABLE}."PRIORITY_NW_PRIO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
