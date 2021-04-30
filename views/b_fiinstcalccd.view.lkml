view: b_fiinstcalccd {
  sql_table_name: "S4HANA"."B_FIINSTCALCCD"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: intcalctype_vzart_056 {
    type: string
    sql: ${TABLE}."INTCALCTYPE_VZART_056" ;;
  }

  dimension: interestindic_vzskz {
    type: string
    sql: ${TABLE}."INTERESTINDIC_VZSKZ" ;;
  }

  dimension: newicid_flag1_056 {
    type: string
    sql: ${TABLE}."NEWICID_FLAG1_056" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
