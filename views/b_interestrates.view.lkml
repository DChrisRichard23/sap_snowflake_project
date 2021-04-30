view: b_interestrates {
  sql_table_name: "S4HANA"."B_INTERESTRATES"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: creditinterest_dzinha {
    type: number
    sql: ${TABLE}."CREDITINTEREST_DZINHA" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: debitintrate_dzinso {
    type: number
    sql: ${TABLE}."DEBITINTRATE_DZINSO" ;;
  }

  dimension: interestindic_vzskz {
    type: string
    sql: ${TABLE}."INTERESTINDIC_VZSKZ" ;;
  }

  dimension: validfrom_datab_056_z {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB_056Z" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
