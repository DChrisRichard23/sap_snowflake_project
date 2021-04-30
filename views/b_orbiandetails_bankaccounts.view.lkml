view: b_orbiandetails_bankaccounts {
  sql_table_name: "S4HANA"."B_ORBIANDETAILS_BANKACCOUNTS"
    ;;

  dimension: accountholder_koinh_fi {
    type: string
    sql: ${TABLE}."ACCOUNTHOLDER_KOINH_FI" ;;
  }

  dimension: activeaccount_hktida {
    type: string
    sql: ${TABLE}."ACTIVEACCOUNT_HKTIDA" ;;
  }

  dimension: bankaccount_bankn {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: bankkey_bankk {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: orbiansponsor_spons {
    type: string
    sql: ${TABLE}."ORBIANSPONSOR_SPONS" ;;
  }

  dimension: paymentmethods_dzwels {
    type: string
    sql: ${TABLE}."PAYMENTMETHODS_DZWELS" ;;
  }

  dimension: reference_bkref {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF" ;;
  }

  dimension: reserveaccount_hktidr {
    type: string
    sql: ${TABLE}."RESERVEACCOUNT_HKTIDR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
