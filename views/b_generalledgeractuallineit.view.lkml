view: b_generalledgeractuallineit {
  sql_table_name: "S4HANA"."B_GENERALLEDGERACTUALLINEIT"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountnumber_racct {
    type: string
    sql: ${TABLE}."ACCOUNTNUMBER_RACCT" ;;
  }

  dimension: amntingrpcrcy_vgcur12 {
    type: number
    sql: ${TABLE}."AMNTINGRPCRCY_VGCUR12" ;;
  }

  dimension: amountintc_vtcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINTC_VTCUR12" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: changed_xsplitmod {
    type: string
    sql: ${TABLE}."CHANGED_XSPLITMOD" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costelement_kstar {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR" ;;
  }

  dimension: currency_rtcur {
    type: string
    sql: ${TABLE}."CURRENCY_RTCUR" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: documentnumber_belnr_d40 {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D40" ;;
  }

  dimension: documentstatus_bstat_d {
    type: string
    sql: ${TABLE}."DOCUMENTSTATUS_BSTAT_D" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fiscalyear_gjahr38 {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR38" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: itemcategory_linetype {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_LINETYPE" ;;
  }

  dimension: ledger_fagl_rldnr {
    type: string
    sql: ${TABLE}."LEDGER_FAGL_RLDNR" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitem_docln6 {
    type: string
    sql: ${TABLE}."LINEITEM_DOCLN6" ;;
  }

  dimension: localcrcyamt_vlcur12 {
    type: number
    sql: ${TABLE}."LOCALCRCYAMT_VLCUR12" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: origtrnscrcyamt_vwcur12 {
    type: number
    sql: ${TABLE}."ORIGTRNSCRCYAMT_VWCUR12" ;;
  }

  dimension: ortranscurrny_rwcur {
    type: string
    sql: ${TABLE}."ORTRANSCURRNY_RWCUR" ;;
  }

  dimension: othercrcyamnt_vocur12 {
    type: number
    sql: ${TABLE}."OTHERCRCYAMNT_VOCUR12" ;;
  }

  dimension: partnerfarea_sfkber {
    type: string
    sql: ${TABLE}."PARTNERFAREA_SFKBER" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: partnersegment_fb_psegment {
    type: string
    sql: ${TABLE}."PARTNERSEGMENT_FB_PSEGMENT" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: postingperiod_poper {
    type: number
    sql: ${TABLE}."POSTINGPERIOD_POPER" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: quantity_quan1_12 {
    type: number
    sql: ${TABLE}."QUANTITY_QUAN1_12" ;;
  }

  dimension: recordtype_rrcty {
    type: string
    sql: ${TABLE}."RECORDTYPE_RRCTY" ;;
  }

  dimension: refprocedure_awtyp {
    type: string
    sql: ${TABLE}."REFPROCEDURE_AWTYP" ;;
  }

  dimension: segment_fb_segment {
    type: string
    sql: ${TABLE}."SEGMENT_FB_SEGMENT" ;;
  }

  dimension: send1_ercostctr_skost {
    type: string
    sql: ${TABLE}."SEND1ERCOSTCTR_SKOST" ;;
  }

  dimension: timestamp_timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMP" ;;
  }

  dimension: tradingpartner_rassc {
    type: string
    sql: ${TABLE}."TRADINGPARTNER_RASSC" ;;
  }

  dimension: transaction_acti1 {
    type: string
    sql: ${TABLE}."TRANSACTION_ACTI1" ;;
  }

  dimension: transactntype_rmvct {
    type: string
    sql: ${TABLE}."TRANSACTNTYPE_RMVCT" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  dimension: version_rvers {
    type: string
    sql: ${TABLE}."VERSION_RVERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
