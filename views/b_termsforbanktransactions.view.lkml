view: b_termsforbanktransactions {
  sql_table_name: "S4HANA"."B_TERMSFORBANKTRANSACTIONS"
    ;;

  dimension: ___sign_vorze_012_c {
    type: string
    sql: ${TABLE}."___SIGN_VORZE_012C" ;;
  }

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: alternrule_end1_at_012_c {
    type: string
    sql: ${TABLE}."ALTERNRULE_END1AT_012C" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: deviation_abwei_012_c {
    type: number
    sql: ${TABLE}."DEVIATION_ABWEI_012C" ;;
  }

  dimension: factcalid1_cali1_012_c {
    type: string
    sql: ${TABLE}."FACTCALID1_CALI1_012C" ;;
  }

  dimension: factcalid2_cali2_012_c {
    type: string
    sql: ${TABLE}."FACTCALID2_CALI2_012C" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: referencedate_bzdat_012_c {
    type: string
    sql: ${TABLE}."REFERENCEDATE_BZDAT_012C" ;;
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
