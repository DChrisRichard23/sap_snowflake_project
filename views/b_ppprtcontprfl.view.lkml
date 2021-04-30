view: b_ppprtcontprfl {
  sql_table_name: "S4HANA"."B_PPPRTCONTPRFL"
    ;;

  dimension: calculate_xkalk {
    type: string
    sql: ${TABLE}."CALCULATE_XKALK" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confirm_xrueck {
    type: string
    sql: ${TABLE}."CONFIRM_XRUECK" ;;
  }

  dimension: expand_xexpand {
    type: string
    sql: ${TABLE}."EXPAND_XEXPAND" ;;
  }

  dimension: print_xdruck {
    type: string
    sql: ${TABLE}."PRINT_XDRUCK" ;;
  }

  dimension: prtcontrolprofile_steuf {
    type: string
    sql: ${TABLE}."PRTCONTROLPROFILE_STEUF" ;;
  }

  dimension: schedule_xterm {
    type: string
    sql: ${TABLE}."SCHEDULE_XTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
