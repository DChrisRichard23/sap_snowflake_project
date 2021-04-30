view: b_negativegraceperiod {
  sql_table_name: "S4HANA"."B_NEGATIVEGRACEPERIOD"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: negativegracedays_ngdays {
    type: number
    sql: ${TABLE}."NEGATIVEGRACEDAYS_NGDAYS" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
