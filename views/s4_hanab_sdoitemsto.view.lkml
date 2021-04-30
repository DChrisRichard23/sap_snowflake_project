view: s4_hanab_sdoitemsto {
  sql_table_name: "S4HANA"."S4HANAB_SDOITEMSTO"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: allocatedsto1_ck_fsh_salloc_qty {
    type: number
    sql: ${TABLE}."ALLOCATEDSTO1CK_FSH_SALLOC_QTY" ;;
  }

  dimension: allocqty_fsh_ralloc_qty {
    type: number
    sql: ${TABLE}."ALLOCQTY_FSH_RALLOC_QTY" ;;
  }

  dimension: apolocation_apolocno {
    type: string
    sql: ${TABLE}."APOLOCATION_APOLOCNO" ;;
  }

  dimension: apolocatntype_apoloctype {
    type: string
    sql: ${TABLE}."APOLOCATNTYPE_APOLOCTYPE" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: budgetnumber_wrf_budg_key_id {
    type: number
    sql: ${TABLE}."BUDGETNUMBER_WRF_BUDG_KEY_ID" ;;
  }

  dimension: budgettype_wrf_budg_type {
    type: string
    sql: ${TABLE}."BUDGETTYPE_WRF_BUDG_TYPE" ;;
  }

  dimension: cancelthreatmade_wrf_pctr_cncl_ancmt_done {
    type: string
    sql: ${TABLE}."CANCELTHREATMADE_WRF_PCTR_CNCL_ANCMT_DONE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: committeddate_dat05 {
    type: string
    sql: ${TABLE}."COMMITTEDDATE_DAT05" ;;
  }

  dimension: committedqty_mng06 {
    type: number
    sql: ${TABLE}."COMMITTEDQTY_MNG06" ;;
  }

  dimension: componentschg_chkom {
    type: string
    sql: ${TABLE}."COMPONENTSCHG_CHKOM" ;;
  }

  dimension: creationind_estkz {
    type: string
    sql: ${TABLE}."CREATIONIND_ESTKZ" ;;
  }

  dimension: cwmrpreducedqty__cwm_dabmg {
    type: number
    sql: ${TABLE}."CWMRPREDUCEDQTY__CWM_DABMG" ;;
  }

  dimension: cwschedlineqty__cwm_etmen {
    type: number
    sql: ${TABLE}."CWSCHEDLINEQTY__CWM_ETMEN" ;;
  }

  dimension: date_datum {
    type: string
    sql: ${TABLE}."DATE_DATUM" ;;
  }

  dimension: datelineid_wrf_pscd_dl_id {
    type: string
    sql: ${TABLE}."DATELINEID_WRF_PSCD_DL_ID" ;;
  }

  dimension: delivered_weemg {
    type: number
    sql: ${TABLE}."DELIVERED_WEEMG" ;;
  }

  dimension: deliverydate_eindt {
    type: string
    sql: ${TABLE}."DELIVERYDATE_EINDT" ;;
  }

  dimension: deliverydate_lpein {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LPEIN" ;;
  }

  dimension: end1_date_mmpur_servproc_period_end1 {
    type: string
    sql: ${TABLE}."END1DATE_MMPUR_SERVPROC_PERIOD_END1" ;;
  }

  dimension: fixingind_etfix {
    type: string
    sql: ${TABLE}."FIXINGIND_ETFIX" ;;
  }

  dimension: fwdagent_spdnr {
    type: string
    sql: ${TABLE}."FWDAGENT_SPDNR" ;;
  }

  dimension: gdstrafficty__spe_de_leg_gts_code {
    type: string
    sql: ${TABLE}."GDSTRAFFICTY__SPE_DE_LEG_GTS_CODE" ;;
  }

  dimension: georoute__spe_de_route_id {
    type: string
    sql: ${TABLE}."GEOROUTE__SPE_DE_ROUTE_ID" ;;
  }

  dimension_group: gitime_wauhr {
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
    sql: ${TABLE}."GITIME_WAUHR" ;;
  }

  dimension: goodsissue_wadat {
    type: string
    sql: ${TABLE}."GOODSISSUE_WADAT" ;;
  }

  dimension: grend1_date_eldat {
    type: string
    sql: ${TABLE}."GREND1DATE_ELDAT" ;;
  }

  dimension_group: grend1_time_eluhr {
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
    sql: ${TABLE}."GREND1TIME_ELUHR" ;;
  }

  dimension: gtsroutecode__spe_de_route_gts_code {
    type: string
    sql: ${TABLE}."GTSROUTECODE__SPE_DE_ROUTE_GTS_CODE" ;;
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

  dimension: issued_wamng {
    type: number
    sql: ${TABLE}."ISSUED_WAMNG" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: loadingdate_lddat {
    type: string
    sql: ${TABLE}."LOADINGDATE_LDDAT" ;;
  }

  dimension_group: loadingtime_lduhr {
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
    sql: ${TABLE}."LOADINGTIME_LDUHR" ;;
  }

  dimension: matavaildate_mbdat {
    type: string
    sql: ${TABLE}."MATAVAILDATE_MBDAT" ;;
  }

  dimension_group: matlstagingtme_mbuhr {
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
    sql: ${TABLE}."MATLSTAGINGTME_MBUHR" ;;
  }

  dimension: nodateshifts_wrf_pctr_dateshift_number {
    type: number
    sql: ${TABLE}."NODATESHIFTS_WRF_PCTR_DATESHIFT_NUMBER" ;;
  }

  dimension: norem_exp_mahnze {
    type: number
    sql: ${TABLE}."NOREM_EXP_MAHNZE" ;;
  }

  dimension: noscemcontr_wrf_pscd_no_scem {
    type: string
    sql: ${TABLE}."NOSCEMCONTR_WRF_PSCD_NO_SCEM" ;;
  }

  dimension: noserialno_anzsn {
    type: number
    sql: ${TABLE}."NOSERIALNO_ANZSN" ;;
  }

  dimension: order1_schgrid_fsh_os_id {
    type: number
    sql: ${TABLE}."ORDER1SCHGRID_FSH_OS_ID" ;;
  }

  dimension: otbcurrency_wrf_potb_currency {
    type: string
    sql: ${TABLE}."OTBCURRENCY_WRF_POTB_CURRENCY" ;;
  }

  dimension: otbreasonprofile_wrf_potb_spr_rsn_profile {
    type: string
    sql: ${TABLE}."OTBREASONPROFILE_WRF_POTB_SPR_RSN_PROFILE" ;;
  }

  dimension: otbstatus_wrf_potb_status {
    type: string
    sql: ${TABLE}."OTBSTATUS_WRF_POTB_STATUS" ;;
  }

  dimension: pargrqty__cwm_wemng {
    type: number
    sql: ${TABLE}."PARGRQTY__CWM_WEMNG" ;;
  }

  dimension: prevdelivdate_altdt {
    type: string
    sql: ${TABLE}."PREVDELIVDATE_ALTDT" ;;
  }

  dimension: previousqty_vomng {
    type: number
    sql: ${TABLE}."PREVIOUSQTY_VOMNG" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchorder1_date_etbdt {
    type: string
    sql: ${TABLE}."PURCHORDER1DATE_ETBDT" ;;
  }

  dimension: qtydelivered_glmng {
    type: number
    sql: ${TABLE}."QTYDELIVERED_GLMNG" ;;
  }

  dimension: qtyreduced_dabmg {
    type: number
    sql: ${TABLE}."QTYREDUCED_DABMG" ;;
  }

  dimension: quotaarr_qunum {
    type: string
    sql: ${TABLE}."QUOTAARR_QUNUM" ;;
  }

  dimension: quotaarritem_qupos {
    type: number
    sql: ${TABLE}."QUOTAARRITEM_QUPOS" ;;
  }

  dimension: reason_wrf_potb_status_reason {
    type: string
    sql: ${TABLE}."REASON_WRF_POTB_STATUS_REASON" ;;
  }

  dimension: releasetype_meabart {
    type: string
    sql: ${TABLE}."RELEASETYPE_MEABART" ;;
  }

  dimension: remdate_wrf_pctr_dng_date {
    type: string
    sql: ${TABLE}."REMDATE_WRF_PCTR_DNG_DATE" ;;
  }

  dimension_group: remindertime_wrf_pctr_dng {
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
    sql: ${TABLE}."REMINDERTIME_WRF_PCTR_DNG_TIME" ;;
  }

  dimension: requiredbudget_wrf_potb_value {
    type: number
    sql: ${TABLE}."REQUIREDBUDGET_WRF_POTB_VALUE" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: res_purcreq_nodisp {
    type: string
    sql: ${TABLE}."RES_PURCREQ_NODISP" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: reservedbudget_wrf_potb_res_value {
    type: number
    sql: ${TABLE}."RESERVEDBUDGET_WRF_POTB_RES_VALUE" ;;
  }

  dimension: routeschedule_aulwe {
    type: string
    sql: ${TABLE}."ROUTESCHEDULE_AULWE" ;;
  }

  dimension: scheduledqty_etmen {
    type: number
    sql: ${TABLE}."SCHEDULEDQTY_ETMEN" ;;
  }

  dimension: scheduleline_eeten {
    type: number
    sql: ${TABLE}."SCHEDULELINE_EETEN" ;;
  }

  dimension: scheduleline_purgdocschedulelineuniqueid {
    type: string
    sql: ${TABLE}."SCHEDULELINE_PURGDOCSCHEDULELINEUNIQUEID" ;;
  }

  dimension: specialrelease_wrf_potb_special_value {
    type: number
    sql: ${TABLE}."SPECIALRELEASE_WRF_POTB_SPECIAL_VALUE" ;;
  }

  dimension: startdate_mmpur_servproc_period_start {
    type: string
    sql: ${TABLE}."STARTDATE_MMPUR_SERVPROC_PERIOD_START" ;;
  }

  dimension: statdeldate_slfdt {
    type: string
    sql: ${TABLE}."STATDELDATE_SLFDT" ;;
  }

  dimension: supplierbatch_lichn {
    type: string
    sql: ${TABLE}."SUPPLIERBATCH_LICHN" ;;
  }

  dimension_group: time_lzeit {
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
    sql: ${TABLE}."TIME_LZEIT" ;;
  }

  dimension: transferdate_wrf_pscd_handover_date {
    type: string
    sql: ${TABLE}."TRANSFERDATE_WRF_PSCD_HANDOVER_DATE" ;;
  }

  dimension: transpplngdate_tddat_d {
    type: string
    sql: ${TABLE}."TRANSPPLNGDATE_TDDAT_D" ;;
  }

  dimension_group: trplantime_tduhr {
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
    sql: ${TABLE}."TRPLANTIME_TDUHR" ;;
  }

  dimension: typeofotbcheck_wrf_budg_otb_check {
    type: string
    sql: ${TABLE}."TYPEOFOTBCHECK_WRF_BUDG_OTB_CHECK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
