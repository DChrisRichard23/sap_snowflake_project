view: b_subseq_ba_pcadjustmntindex {
  sql_table_name: "S4HANA"."B_SUBSEQ_BA_PCADJUSTMNTINDEX"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: amount_wrbtr_f048 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR_F048" ;;
  }

  dimension: breakdownitem_auzei {
    type: number
    sql: ${TABLE}."BREAKDOWNITEM_AUZEI" ;;
  }

  dimension: busarea_xgsber {
    type: string
    sql: ${TABLE}."BUSAREA_XGSBER" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: doccharacter_blgchr {
    type: string
    sql: ${TABLE}."DOCCHARACTER_BLGCHR" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: edited_xbearb {
    type: string
    sql: ${TABLE}."EDITED_XBEARB" ;;
  }

  dimension: fidocument_xfiblg {
    type: string
    sql: ${TABLE}."FIDOCUMENT_XFIBLG" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: partnerba_xpargb {
    type: string
    sql: ${TABLE}."PARTNERBA_XPARGB" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: partnerpc_xpprct {
    type: string
    sql: ${TABLE}."PARTNERPC_XPPRCT" ;;
  }

  dimension: prctr_xprctr {
    type: string
    sql: ${TABLE}."PRCTR_XPRCTR" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: w_ocashdsc_xskrl {
    type: string
    sql: ${TABLE}."W_OCASHDSC_XSKRL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
