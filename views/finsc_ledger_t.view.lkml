view: finsc_ledger_t {
  sql_table_name: "S4HANA"."FINSC_LEDGER_T"
    ;;

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
