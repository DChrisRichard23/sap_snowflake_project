view: b_allocationpmntmethods_ban {
  sql_table_name: "S4HANA"."B_ALLOCATIONPMNTMETHODS_BAN"
    ;;

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: pabankgroup1_wbgru_012_a {
    type: string
    sql: ${TABLE}."PABANKGROUP1_WBGRU_012A" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: samecity_gleor_012_a {
    type: string
    sql: ${TABLE}."SAMECITY_GLEOR_012A" ;;
  }

  dimension: transaction_vorgn_012_a {
    type: string
    sql: ${TABLE}."TRANSACTION_VORGN_012A" ;;
  }

  dimension: transtype_vorga_012_c {
    type: string
    sql: ${TABLE}."TRANSTYPE_VORGA_012C" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
