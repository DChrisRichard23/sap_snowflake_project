view: b_fibusarea {
  sql_table_name: "S4HANA"."B_FIBUSAREA"
    ;;

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consbusarea_gsber_kons {
    type: string
    sql: ${TABLE}."CONSBUSAREA_GSBER_KONS" ;;
  }

  dimension: x_systbusarea_gsber_glob {
    type: string
    sql: ${TABLE}."X_SYSTBUSAREA_GSBER_GLOB" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
