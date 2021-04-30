view: b_fihousebank {
  sql_table_name: "S4HANA"."B_FIHOUSEBANK"
    ;;

  dimension: accountnumber_dtgbk {
    type: string
    sql: ${TABLE}."ACCOUNTNUMBER_DTGBK" ;;
  }

  dimension: alternbankid_dtbid {
    type: string
    sql: ${TABLE}."ALTERNBANKID_DTBID" ;;
  }

  dimension: areanumber_dtar10 {
    type: number
    sql: ${TABLE}."AREANUMBER_DTAR10" ;;
  }

  dimension: banknoreceiver_dtelz {
    type: string
    sql: ${TABLE}."BANKNORECEIVER_DTELZ" ;;
  }

  dimension: banknumber_dtglz {
    type: string
    sql: ${TABLE}."BANKNUMBER_DTGLZ" ;;
  }

  dimension: beneficiary_xbegu_012_d {
    type: string
    sql: ${TABLE}."BENEFICIARY_XBEGU_012D" ;;
  }

  dimension: beneficiarysbank_xbabe_012_d {
    type: string
    sql: ${TABLE}."BENEFICIARYSBANK_XBABE_012D" ;;
  }

  dimension: bycable_xdrah_012_d {
    type: string
    sql: ${TABLE}."BYCABLE_XDRAH_012D" ;;
  }

  dimension: byletter_xbrie_012_d {
    type: string
    sql: ${TABLE}."BYLETTER_XBRIE_012D" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: companynumber_dtfin_012_d {
    type: string
    sql: ${TABLE}."COMPANYNUMBER_DTFIN_012D" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: correspondentbank_xkoba_012_d {
    type: string
    sql: ${TABLE}."CORRESPONDENTBANK_XKOBA_012D" ;;
  }

  dimension: createcentralbankreport_dtxbb_012_d {
    type: string
    sql: ${TABLE}."CREATECENTRALBANKREPORT_DTXBB_012D" ;;
  }

  dimension: custo1_mernumber_dtkid {
    type: string
    sql: ${TABLE}."CUSTO1MERNUMBER_DTKID" ;;
  }

  dimension: dmeformatno_dtfnr {
    type: number
    sql: ${TABLE}."DMEFORMATNO_DTFNR" ;;
  }

  dimension: forwardpaydata_dtxms_012_d {
    type: string
    sql: ${TABLE}."FORWARDPAYDATA_DTXMS_012D" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: industrynumber_dtar12 {
    type: number
    sql: ${TABLE}."INDUSTRYNUMBER_DTAR12" ;;
  }

  dimension: instructionkey_dtaws {
    type: string
    sql: ${TABLE}."INSTRUCTIONKEY_DTAWS" ;;
  }

  dimension: isocurrencycde_dtat7_a {
    type: string
    sql: ${TABLE}."ISOCURRENCYCDE_DTAT7A" ;;
  }

  dimension: leaddays_dtvta_012_d {
    type: number
    sql: ${TABLE}."LEADDAYS_DTVTA_012D" ;;
  }

  dimension: number_num10 {
    type: number
    sql: ${TABLE}."NUMBER_NUM10" ;;
  }

  dimension: numfield_8__num08 {
    type: number
    sql: ${TABLE}."NUMFIELD_8__NUM08" ;;
  }

  dimension: numfield_8__num0827 {
    type: number
    sql: ${TABLE}."NUMFIELD_8__NUM0827" ;;
  }

  dimension: partnerno_edibankprn {
    type: string
    sql: ${TABLE}."PARTNERNO_EDIBANKPRN" ;;
  }

  dimension: ty_edi_elsign {
    type: string
    sql: ${TABLE}."TY_EDI_ELSIGN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
