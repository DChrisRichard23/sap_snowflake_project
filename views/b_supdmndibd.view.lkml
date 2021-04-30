view: b_supdmndibd {
  sql_table_name: "S4HANA"."B_SUPDMNDIBD"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: allocatedsto1_ck_fsh_salloc_qty {
    type: number
    sql: ${TABLE}."ALLOCATEDSTO1CK_FSH_SALLOC_QTY" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confirmcat_ebtyp {
    type: string
    sql: ${TABLE}."CONFIRMCAT_EBTYP" ;;
  }

  dimension: createdon_bberd {
    type: string
    sql: ${TABLE}."CREATEDON_BBERD" ;;
  }

  dimension: creationind_bbest {
    type: string
    sql: ${TABLE}."CREATIONIND_BBEST" ;;
  }

  dimension_group: creationtime_bbeze {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATIONTIME_BBEZE" ;;
  }

  dimension: cwmrpreducedqty__cwm_dabmg {
    type: number
    sql: ${TABLE}."CWMRPREDUCEDQTY__CWM_DABMG" ;;
  }

  dimension: cwpoqty__cwm_bbmng {
    type: number
    sql: ${TABLE}."CWPOQTY__CWM_BBMNG" ;;
  }

  dimension: deletionind_bbloe {
    type: string
    sql: ${TABLE}."DELETIONIND_BBLOE" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: delivery_vbeln_vl26 {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL26" ;;
  }

  dimension: deliverydate_bbein {
    type: string
    sql: ${TABLE}."DELIVERYDATE_BBEIN" ;;
  }

  dimension: deliverydate_bblpe {
    type: string
    sql: ${TABLE}."DELIVERYDATE_BBLPE" ;;
  }

  dimension: guidofsaptm_tms_ref_uuid {
    type: string
    sql: ${TABLE}."GUIDOFSAPTM_TMS_REF_UUID" ;;
  }

  dimension: handoverdate_handover_date {
    type: string
    sql: ${TABLE}."HANDOVERDATE_HANDOVER_DATE" ;;
  }

  dimension_group: handovertime_handover {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."HANDOVERTIME_HANDOVER_TIME" ;;
  }

  dimension: hghlevitmbatch_uecha {
    type: number
    sql: ${TABLE}."HGHLEVITMBATCH_UECHA" ;;
  }

  dimension: inplant_imwrk {
    type: string
    sql: ${TABLE}."INPLANT_IMWRK" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr_vl {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL" ;;
  }

  dimension: item_posnr_vl27 {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL27" ;;
  }

  dimension: mfrpartprofile_mprof {
    type: string
    sql: ${TABLE}."MFRPARTPROFILE_MPROF" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: mrp_relevant_kzdis {
    type: string
    sql: ${TABLE}."MRP_RELEVANT_KZDIS" ;;
  }

  dimension: norem_exp_mahnz {
    type: number
    sql: ${TABLE}."NOREM_EXP_MAHNZ" ;;
  }

  dimension: originalqty_ormng {
    type: number
    sql: ${TABLE}."ORIGINALQTY_ORMNG" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: qtyreduced_dabmg {
    type: number
    sql: ${TABLE}."QTYREDUCED_DABMG" ;;
  }

  dimension: quantity_bbmng {
    type: number
    sql: ${TABLE}."QUANTITY_BBMNG" ;;
  }

  dimension: reference_xblnr_long {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR_LONG" ;;
  }

  dimension: sequentialno_etens {
    type: number
    sql: ${TABLE}."SEQUENTIALNO_ETENS" ;;
  }

  dimension: sequentialno_etens24 {
    type: number
    sql: ${TABLE}."SEQUENTIALNO_ETENS24" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension_group: time_bbuze {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_BBUZE" ;;
  }

  dimension: utctimestamp_edi_utc_timestamp {
    type: number
    sql: ${TABLE}."UTCTIMESTAMP_EDI_UTC_TIMESTAMP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
