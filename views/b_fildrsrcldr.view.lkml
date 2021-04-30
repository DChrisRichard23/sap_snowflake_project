view: b_fildrsrcldr {
  sql_table_name: "S4HANA"."B_FILDRSRCLDR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  dimension: sourceledger_fins_ledger_pers {
    type: string
    sql: ${TABLE}."SOURCELEDGER_FINS_LEDGER_PERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
