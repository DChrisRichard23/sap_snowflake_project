view: b_valuedateforautomaticpayme {
  sql_table_name: "S4HANA"."B_VALUEDATEFORAUTOMATICPAYME"
    ;;

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: amountlimit_betrg_042_v {
    type: number
    sql: ${TABLE}."AMOUNTLIMIT_BETRG_042V" ;;
  }

  dimension: amountlimit_dzabtr {
    type: number
    sql: ${TABLE}."AMOUNTLIMIT_DZABTR" ;;
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

  dimension: daysto1_valuedate_anztg_042_v {
    type: number
    sql: ${TABLE}."DAYSTO1VALUEDATE_ANZTG_042V" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
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
