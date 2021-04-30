view: b_ppirmb {
  sql_table_name: "S4HANA"."B_PPIRMB"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: reqmttypcusreq_bedku {
    type: string
    sql: ${TABLE}."REQMTTYPCUSREQ_BEDKU" ;;
  }

  dimension: reqtypeindreq_bedvp {
    type: string
    sql: ${TABLE}."REQTYPEINDREQ_BEDVP" ;;
  }

  dimension: strategy_stra1 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
