view: b_accountsforbankcharges {
  sql_table_name: "S4HANA"."B_ACCOUNTSFORBANKCHARGES"
    ;;

  dimension: bankchargeacc_ckont_042_i {
    type: string
    sql: ${TABLE}."BANKCHARGEACC_CKONT_042I" ;;
  }

  dimension: banksubacct_ukont_042_i {
    type: string
    sql: ${TABLE}."BANKSUBACCT_UKONT_042I" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: postingkey_bschl9 {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL9" ;;
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
