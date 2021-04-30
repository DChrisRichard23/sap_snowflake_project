view: b_bsetglo {
  sql_table_name: "S4HANA"."B_BSETGLO"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: amount_fwste {
    type: number
    sql: ${TABLE}."AMOUNT_FWSTE" ;;
  }

  dimension: baseamount_fwbas_bses {
    type: number
    sql: ${TABLE}."BASEAMOUNT_FWBAS_BSES" ;;
  }

  dimension: baseamount_lwbas_bset {
    type: number
    sql: ${TABLE}."BASEAMOUNT_LWBAS_BSET" ;;
  }

  dimension: businessplace_bupla {
    type: string
    sql: ${TABLE}."BUSINESSPLACE_BUPLA" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cntrycrcytax_lwste_bset {
    type: number
    sql: ${TABLE}."CNTRYCRCYTAX_LWSTE_BSET" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: conditiontype_kschl {
    type: string
    sql: ${TABLE}."CONDITIONTYPE_KSCHL" ;;
  }

  dimension: condrecordno_knumh {
    type: string
    sql: ${TABLE}."CONDRECORDNO_KNUMH" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: destcountry_egbld {
    type: string
    sql: ${TABLE}."DESTCOUNTRY_EGBLD" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: group1_indicato1_r_txgrp {
    type: number
    sql: ${TABLE}."GROUP1INDICATO1R_TXGRP" ;;
  }

  dimension: jurisdictcode_txjcd_deep {
    type: string
    sql: ${TABLE}."JURISDICTCODE_TXJCD_DEEP" ;;
  }

  dimension: jurisdictionlevel_txjcd_level {
    type: string
    sql: ${TABLE}."JURISDICTIONLEVEL_TXJCD_LEVEL" ;;
  }

  dimension: lc2_base_h2_bas_bses {
    type: number
    sql: ${TABLE}."LC2BASE_H2BAS_BSES" ;;
  }

  dimension: lc2_tax_h2_ste {
    type: number
    sql: ${TABLE}."LC2TAX_H2STE" ;;
  }

  dimension: lc3_base_h3_bas_bses {
    type: number
    sql: ${TABLE}."LC3BASE_H3BAS_BSES" ;;
  }

  dimension: lc3_tax_h3_ste {
    type: number
    sql: ${TABLE}."LC3TAX_H3STE" ;;
  }

  dimension: lcbase_hwbas_bses {
    type: number
    sql: ${TABLE}."LCBASE_HWBAS_BSES" ;;
  }

  dimension: lctax_hwste {
    type: number
    sql: ${TABLE}."LCTAX_HWSTE" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: percent_kbetr_tax {
    type: number
    sql: ${TABLE}."PERCENT_KBETR_TAX" ;;
  }

  dimension: postingindic_stbkz_007_b {
    type: string
    sql: ${TABLE}."POSTINGINDIC_STBKZ_007B" ;;
  }

  dimension: reportingcntry_land1_stml {
    type: string
    sql: ${TABLE}."REPORTINGCNTRY_LAND1_STML" ;;
  }

  dimension: reportingdate_mlddt_bset {
    type: string
    sql: ${TABLE}."REPORTINGDATE_MLDDT_BSET" ;;
  }

  dimension: returnat_stmti_bset {
    type: string
    sql: ${TABLE}."RETURNAT_STMTI_BSET" ;;
  }

  dimension: returnon_stmdt_bset {
    type: string
    sql: ${TABLE}."RETURNON_STMDT_BSET" ;;
  }

  dimension: supplyingcntry_eglld {
    type: string
    sql: ${TABLE}."SUPPLYINGCNTRY_EGLLD" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxcountry_fot_tax_country {
    type: string
    sql: ${TABLE}."TAXCOUNTRY_FOT_TAX_COUNTRY" ;;
  }

  dimension: taxdate_txdat {
    type: string
    sql: ${TABLE}."TAXDATE_TXDAT" ;;
  }

  dimension: taxdocitemnumber_tax_posnr {
    type: number
    sql: ${TABLE}."TAXDOCITEMNUMBER_TAX_POSNR" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: taxmodified_tax_mod {
    type: number
    sql: ${TABLE}."TAXMODIFIED_TAX_MOD" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: transaction_kto1_sl {
    type: string
    sql: ${TABLE}."TRANSACTION_KTO1SL" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
