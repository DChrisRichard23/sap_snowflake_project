view: b_availableamountsforpayment {
  sql_table_name: "S4HANA"."B_AVAILABLEAMOUNTSFORPAYMENT"
    ;;

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: availableforoutgoingpayment_betra_042_d {
    type: number
    sql: ${TABLE}."AVAILABLEFOROUTGOINGPAYMENT_BETRA_042D" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: days_bistg_042_d {
    type: number
    sql: ${TABLE}."DAYS_BISTG_042D" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: scheduledincomingpayment_betre_042_d {
    type: number
    sql: ${TABLE}."SCHEDULEDINCOMINGPAYMENT_BETRE_042D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
