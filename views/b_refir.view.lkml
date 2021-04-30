view: b_refir {
  sql_table_name: "S4HANA"."B_REFIR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: datefrom_dzirefdata {
    type: string
    sql: ${TABLE}."DATEFROM_DZIREFDATA" ;;
  }

  dimension: description_kuzitext {
    type: string
    sql: ${TABLE}."DESCRIPTION_KUZITEXT" ;;
  }

  dimension: financenter_finanzortz {
    type: string
    sql: ${TABLE}."FINANCENTER_FINANZORTZ" ;;
  }

  dimension: longtext_lazitext {
    type: string
    sql: ${TABLE}."LONGTEXT_LAZITEXT" ;;
  }

  dimension: refintrate_referenz {
    type: string
    sql: ${TABLE}."REFINTRATE_REFERENZ" ;;
  }

  dimension: term_laufzeit {
    type: number
    sql: ${TABLE}."TERM_LAUFZEIT" ;;
  }

  dimension: timeunit_timeunit {
    type: string
    sql: ${TABLE}."TIMEUNIT_TIMEUNIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
