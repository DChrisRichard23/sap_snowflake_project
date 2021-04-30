view: b_documentcontroldata_obsolet {
  sql_table_name: "S4HANA"."B_DOCUMENTCONTROLDATA_OBSOLET"
    ;;

  dimension: addittax_fwzuz {
    type: number
    sql: ${TABLE}."ADDITTAX_FWZUZ" ;;
  }

  dimension: amount_fwste {
    type: number
    sql: ${TABLE}."AMOUNT_FWSTE" ;;
  }

  dimension: baseamount_fwbas_bses {
    type: number
    sql: ${TABLE}."BASEAMOUNT_FWBAS_BSES" ;;
  }

  dimension: cashdiscount______shzuz {
    type: string
    sql: ${TABLE}."CASHDISCOUNT______SHZUZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: fc_non_deduct_fwnaf {
    type: number
    sql: ${TABLE}."FC_NON_DEDUCT_FWNAF" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: lc_non_deduct_hwnaf {
    type: number
    sql: ${TABLE}."LC_NON_DEDUCT_HWNAF" ;;
  }

  dimension: lcbase_hwbas_bses {
    type: number
    sql: ${TABLE}."LCBASE_HWBAS_BSES" ;;
  }

  dimension: lcprovis_hwzuz {
    type: number
    sql: ${TABLE}."LCPROVIS_HWZUZ" ;;
  }

  dimension: lctax_hwste {
    type: number
    sql: ${TABLE}."LCTAX_HWSTE" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
