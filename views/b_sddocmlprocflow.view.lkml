view: b_sddocmlprocflow {
  sql_table_name: "S4HANA"."B_SDDOCMLPROCFLOW"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: billingcategory_fktyp {
    type: string
    sql: ${TABLE}."BILLINGCATEGORY_FKTYP" ;;
  }

  dimension: billingplanno_fplnr {
    type: string
    sql: ${TABLE}."BILLINGPLANNO_FPLNR" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confirmationid_taqui {
    type: string
    sql: ${TABLE}."CONFIRMATIONID_TAQUI" ;;
  }

  dimension: convmethod_oib_cmeth {
    type: string
    sql: ${TABLE}."CONVMETHOD_OIB_CMETH" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: docreluuid_sd_doc_rel_uuid {
    type: string
    sql: ${TABLE}."DOCRELUUID_SD_DOC_REL_UUID" ;;
  }

  dimension: follow_ondoc_vbeln_nach {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOC_VBELN_NACH" ;;
  }

  dimension: goodsmovementst_wbsta {
    type: string
    sql: ${TABLE}."GOODSMOVEMENTST_WBSTA" ;;
  }

  dimension: grossweight_brgew_15 {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW_15" ;;
  }

  dimension: guaranteed_abges_cm {
    type: number
    sql: ${TABLE}."GUARANTEED_ABGES_CM" ;;
  }

  dimension: invmgmtactive_lvs_kzbef {
    type: string
    sql: ${TABLE}."INVMGMTACTIVE_LVS_KZBEF" ;;
  }

  dimension: item_fpltr {
    type: number
    sql: ${TABLE}."ITEM_FPLTR" ;;
  }

  dimension: level_stufe_vbfa {
    type: number
    sql: ${TABLE}."LEVEL_STUFE_VBFA" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: netweight_ntgew {
    type: number
    sql: ${TABLE}."NETWEIGHT_NTGEW" ;;
  }

  dimension: planningtype_plart {
    type: string
    sql: ${TABLE}."PLANNINGTYPE_PLART" ;;
  }

  dimension: pos_negative_plmin {
    type: string
    sql: ${TABLE}."POS_NEGATIVE_PLMIN" ;;
  }

  dimension: precdoccateg_vbtypl_v {
    type: string
    sql: ${TABLE}."PRECDOCCATEG_VBTYPL_V" ;;
  }

  dimension: precedingdoc_vbeln_von {
    type: string
    sql: ${TABLE}."PRECEDINGDOC_VBELN_VON" ;;
  }

  dimension: precedingitem_posnr_von {
    type: number
    sql: ${TABLE}."PRECEDINGITEM_POSNR_VON" ;;
  }

  dimension: quantity_rfmng {
    type: number
    sql: ${TABLE}."QUANTITY_RFMNG" ;;
  }

  dimension: quantity_rfmng_flt {
    type: number
    sql: ${TABLE}."QUANTITY_RFMNG_FLT" ;;
  }

  dimension: quantity_rfmng_fltv {
    type: number
    sql: ${TABLE}."QUANTITY_RFMNG_FLTV" ;;
  }

  dimension: referencevalue_rfwrt {
    type: number
    sql: ${TABLE}."REFERENCEVALUE_RFWRT" ;;
  }

  dimension: requirementtype_bdart {
    type: string
    sql: ${TABLE}."REQUIREMENTTYPE_BDART" ;;
  }

  dimension: salesunit_vrkme {
    type: string
    sql: ${TABLE}."SALESUNIT_VRKME" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: specsto1_ckno_lvs_sonum {
    type: string
    sql: ${TABLE}."SPECSTO1CKNO_LVS_SONUM" ;;
  }

  dimension: statscurrency_waers_v {
    type: string
    sql: ${TABLE}."STATSCURRENCY_WAERS_V" ;;
  }

  dimension: subsdoccateg_vbtypl_n {
    type: string
    sql: ${TABLE}."SUBSDOCCATEG_VBTYPL_N" ;;
  }

  dimension: subsequentitem_posnr_nach {
    type: number
    sql: ${TABLE}."SUBSEQUENTITEM_POSNR_NACH" ;;
  }

  dimension_group: time_erzet {
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
    sql: ${TABLE}."TIME_ERZET" ;;
  }

  dimension: volume_volum_15 {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM_15" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
