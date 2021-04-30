view: b_prioritycodetxt {
  sql_table_name: "S4HANA"."B_PRIORITYCODETXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_priotext {
    type: string
    sql: ${TABLE}."DESCRIPTION_PRIOTEXT" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
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
