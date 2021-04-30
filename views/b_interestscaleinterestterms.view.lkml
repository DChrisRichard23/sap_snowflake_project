view: b_interestscaleinterestterms {
  sql_table_name: "S4HANA"."B_INTERESTSCALEINTERESTTERMS"
    ;;

  dimension: absoluteamount_flag5_szis {
    type: string
    sql: ${TABLE}."ABSOLUTEAMOUNT_FLAG5_SZIS" ;;
  }

  dimension: amountlimit_grenzbtr {
    type: number
    sql: ${TABLE}."AMOUNTLIMIT_GRENZBTR" ;;
  }

  dimension: calend1_artype_klart_vz {
    type: string
    sql: ${TABLE}."CALEND1ARTYPE_KLART_VZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: end1_ingbalance_flag1_szis {
    type: string
    sql: ${TABLE}."END1INGBALANCE_FLAG1_SZIS" ;;
  }

  dimension: functionmodule_functbau {
    type: string
    sql: ${TABLE}."FUNCTIONMODULE_FUNCTBAU" ;;
  }

  dimension: intcalcfreq_dzinrt {
    type: number
    sql: ${TABLE}."INTCALCFREQ_DZINRT" ;;
  }

  dimension: intcalcnumer_flag3_szis {
    type: string
    sql: ${TABLE}."INTCALCNUMER_FLAG3_SZIS" ;;
  }

  dimension: interestind_vzskzex {
    type: string
    sql: ${TABLE}."INTERESTIND_VZSKZEX" ;;
  }

  dimension: month_end1_ind_klart_ultimo {
    type: string
    sql: ${TABLE}."MONTH_END1IND_KLART_ULTIMO" ;;
  }

  dimension: nointpayment_flag2_szis {
    type: string
    sql: ${TABLE}."NOINTPAYMENT_FLAG2_SZIS" ;;
  }

  dimension: numberrange_nrkreis {
    type: string
    sql: ${TABLE}."NUMBERRANGE_NRKREIS" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: roundicnums_flag4_szis {
    type: string
    sql: ${TABLE}."ROUNDICNUMS_FLAG4_SZIS" ;;
  }

  dimension: settlementday_abrtg_zins {
    type: number
    sql: ${TABLE}."SETTLEMENTDAY_ABRTG_ZINS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
