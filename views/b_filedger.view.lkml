view: b_filedger {
  sql_table_name: "S4HANA"."B_FILEDGER"
    ;;

  dimension: application_glxappl {
    type: string
    sql: ${TABLE}."APPLICATION_GLXAPPL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: subapplication_glxsubappl {
    type: string
    sql: ${TABLE}."SUBAPPLICATION_GLXSUBAPPL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
