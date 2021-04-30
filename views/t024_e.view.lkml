view: t024_e {
  sql_table_name: "S4HANA"."T024E"
    ;;

  dimension: bpeff {
    type: string
    sql: ${TABLE}."BPEFF" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: bukrs_ntr {
    type: string
    sql: ${TABLE}."BUKRS_NTR" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: ekotx {
    type: string
    sql: ${TABLE}."EKOTX" ;;
  }

  dimension: kalse {
    type: string
    sql: ${TABLE}."KALSE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mkals {
    type: string
    sql: ${TABLE}."MKALS" ;;
  }

  dimension: txadr {
    type: string
    sql: ${TABLE}."TXADR" ;;
  }

  dimension: txfus {
    type: string
    sql: ${TABLE}."TXFUS" ;;
  }

  dimension: txgru {
    type: string
    sql: ${TABLE}."TXGRU" ;;
  }

  dimension: txkop {
    type: string
    sql: ${TABLE}."TXKOP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
