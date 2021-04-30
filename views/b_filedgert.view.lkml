view: b_filedgert {
  sql_table_name: "S4HANA"."B_FILEDGERT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  dimension: ledgername_ldtxt {
    type: string
    sql: ${TABLE}."LEDGERNAME_LDTXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
