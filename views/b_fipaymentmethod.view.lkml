view: b_fipaymentmethod {
  sql_table_name: "S4HANA"."B_FIPAYMENTMETHOD"
    ;;

  dimension: accepted_xaktz {
    type: string
    sql: ${TABLE}."ACCEPTED_XAKTZ" ;;
  }

  dimension: allowedforpersonnelpayments_xzwhr {
    type: string
    sql: ${TABLE}."ALLOWEDFORPERSONNELPAYMENTS_XZWHR" ;;
  }

  dimension: bankdetails_xbkkt {
    type: string
    sql: ${TABLE}."BANKDETAILS_XBKKT" ;;
  }

  dimension: billofexchangepaymentrequest_xwanf {
    type: string
    sql: ${TABLE}."BILLOFEXCHANGEPAYMENTREQUEST_XWANF" ;;
  }

  dimension: billofexchangewillbecreated_xwech {
    type: string
    sql: ${TABLE}."BILLOFEXCHANGEWILLBECREATED_XWECH" ;;
  }

  dimension: billofexctyp_weart {
    type: string
    sql: ${TABLE}."BILLOFEXCTYP_WEART" ;;
  }

  dimension: check_billofexchange_xswec {
    type: string
    sql: ${TABLE}."CHECK_BILLOFEXCHANGE_XSWEC" ;;
  }

  dimension: checkiscreated_xschk_042_z {
    type: string
    sql: ${TABLE}."CHECKISCREATED_XSCHK_042Z" ;;
  }

  dimension: clearingdocumenttype_blarv_042_z {
    type: string
    sql: ${TABLE}."CLEARINGDOCUMENTTYPE_BLARV_042Z" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectionauth_xezer_042_z {
    type: string
    sql: ${TABLE}."COLLECTIONAUTH_XEZER_042Z" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: createbill_exchbeforeduedate_xwecs {
    type: string
    sql: ${TABLE}."CREATEBILL_EXCHBEFOREDUEDATE_XWECS" ;;
  }

  dimension: documenttypeforpayment_blart_042_z {
    type: string
    sql: ${TABLE}."DOCUMENTTYPEFORPAYMENT_BLART_042Z" ;;
  }

  dimension: euintnltransfer_xeuro {
    type: string
    sql: ${TABLE}."EUINTNLTRANSFER_XEURO" ;;
  }

  dimension: formatsupplmnt_formz_combined {
    type: string
    sql: ${TABLE}."FORMATSUPPLMNT_FORMZ_COMBINED" ;;
  }

  dimension: incomingpmnts_xeinz {
    type: string
    sql: ${TABLE}."INCOMINGPMNTS_XEINZ" ;;
  }

  dimension: keyincodeline_txtsl_042_z {
    type: string
    sql: ${TABLE}."KEYINCODELINE_TXTSL_042Z" ;;
  }

  dimension: name_text1_042_z {
    type: string
    sql: ${TABLE}."NAME_TEXT1_042Z" ;;
  }

  dimension: nameoftheprintdataset_dzlstn {
    type: string
    sql: ${TABLE}."NAMEOFTHEPRINTDATASET_DZLSTN" ;;
  }

  dimension: nameoftheprintprogram_progn_042_z {
    type: string
    sql: ${TABLE}."NAMEOFTHEPRINTPROGRAM_PROGN_042Z" ;;
  }

  dimension: paymentbypostalcheckaccount_xpskt {
    type: string
    sql: ${TABLE}."PAYMENTBYPOSTALCHECKACCOUNT_XPSKT" ;;
  }

  dimension: paymentmethclass_fpmcl {
    type: string
    sql: ${TABLE}."PAYMENTMETHCLASS_FPMCL" ;;
  }

  dimension: paymentorder1_only_xnopo {
    type: string
    sql: ${TABLE}."PAYMENTORDER1ONLY_XNOPO" ;;
  }

  dimension: paymentrequest_xzanf {
    type: string
    sql: ${TABLE}."PAYMENTREQUEST_XZANF" ;;
  }

  dimension: paytmdmformat_formi_combined {
    type: string
    sql: ${TABLE}."PAYTMDMFORMAT_FORMI_COMBINED" ;;
  }

  dimension: porpaymentprocedure_xesrd_042_z {
    type: string
    sql: ${TABLE}."PORPAYMENTPROCEDURE_XESRD_042Z" ;;
  }

  dimension: postofficecurracctmethod__xpgir {
    type: string
    sql: ${TABLE}."POSTOFFICECURRACCTMETHOD__XPGIR" ;;
  }

  dimension: printdatasetforb_exch_wlstn {
    type: string
    sql: ${TABLE}."PRINTDATASETFORB_EXCH_WLSTN" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: sepamandate_xsepa {
    type: string
    sql: ${TABLE}."SEPAMANDATE_XSEPA" ;;
  }

  dimension: spg_lindb_ex_b_expmntreq_umskz_042_z {
    type: string
    sql: ${TABLE}."SPG_LINDB_EX_B_EXPMNTREQ_UMSKZ_042Z" ;;
  }

  dimension: street_poboxorpoboxpstcode_xstra {
    type: string
    sql: ${TABLE}."STREET_POBOXORPOBOXPSTCODE_XSTRA" ;;
  }

  dimension: swiftcodeandiban_xiban_042_z {
    type: string
    sql: ${TABLE}."SWIFTCODEANDIBAN_XIBAN_042Z" ;;
  }

  dimension: xno_accno_xno_accno_042_z {
    type: string
    sql: ${TABLE}."XNO_ACCNO_XNO_ACCNO_042Z" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
