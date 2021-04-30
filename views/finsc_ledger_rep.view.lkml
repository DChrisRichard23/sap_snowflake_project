view: finsc_ledger_rep {
  sql_table_name: "S4HANA"."FINSC_LEDGER_REP"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  dimension: rldnr_pers {
    type: string
    sql: ${TABLE}."RLDNR_PERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
