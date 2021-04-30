view: b_hbainpconfig {
  sql_table_name: "S4HANA"."B_HBAINPCONFIG"
    ;;

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: banksubacct_ukont_042_i {
    type: string
    sql: ${TABLE}."BANKSUBACCT_UKONT_042I" ;;
  }

  dimension: busarea_gsber_bank {
    type: string
    sql: ${TABLE}."BUSAREA_GSBER_BANK" ;;
  }

  dimension: chargeind_gebkz {
    type: string
    sql: ${TABLE}."CHARGEIND_GEBKZ" ;;
  }

  dimension: clearingaccount_vkont_042_i {
    type: string
    sql: ${TABLE}."CLEARINGACCOUNT_VKONT_042I" ;;
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

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
