view: s4_hanab_sauto_ekbi {
  sql_table_name: "S4HANA"."S4HANAB_SAUTO_EKBI"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: amount_wrbtr_cs {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR_CS" ;;
  }

  dimension: amount_wrbtr_cs61 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR_CS61" ;;
  }

  dimension: amountinlc_dmbtr_cs {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR_CS" ;;
  }

  dimension: amountinlc_dmbtr_cs60 {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR_CS60" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: calcnofvalopen_xwoff {
    type: string
    sql: ${TABLE}."CALCNOFVALOPEN_XWOFF" ;;
  }

  dimension: characteristic1_wrf_charstc1 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC1_WRF_CHARSTC1" ;;
  }

  dimension: characteristic2_wrf_charstc2 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC2_WRF_CHARSTC2" ;;
  }

  dimension: characteristic3_wrf_charstc3 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC3_WRF_CHARSTC3" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: compliance_evere {
    type: string
    sql: ${TABLE}."COMPLIANCE_EVERE" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: cwmgrblkdstkqty__cwm_wesbb {
    type: number
    sql: ${TABLE}."CWMGRBLKDSTKQTY__CWM_WESBB" ;;
  }

  dimension: cwmgrblkdstkqty__cwm_wesbs {
    type: number
    sql: ${TABLE}."CWMGRBLKDSTKQTY__CWM_WESBS" ;;
  }

  dimension: cwqty__cwm_bamng {
    type: number
    sql: ${TABLE}."CWQTY__CWM_BAMNG" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: delnoteqty_lsmng {
    type: number
    sql: ${TABLE}."DELNOTEQTY_LSMNG" ;;
  }

  dimension: delnoteunit_lsmeh {
    type: string
    sql: ${TABLE}."DELNOTEUNIT_LSMEH" ;;
  }

  dimension: diecompleteflag__sapnea_j_sc_die_comp_f {
    type: string
    sql: ${TABLE}."DIECOMPLETEFLAG__SAPNEA_J_SC_DIE_COMP_F" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension_group: enteredat_cputm {
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
    sql: ${TABLE}."ENTEREDAT_CPUTM" ;;
  }

  dimension: enteredon_cpudt {
    type: string
    sql: ${TABLE}."ENTEREDON_CPUDT" ;;
  }

  dimension: exchangerate_wkurs {
    type: number
    sql: ${TABLE}."EXCHANGERATE_WKURS" ;;
  }

  dimension: exchratediff_kudif {
    type: number
    sql: ${TABLE}."EXCHRATEDIFF_KUDIF" ;;
  }

  dimension: fcinvoiceamnt_rewrb {
    type: number
    sql: ${TABLE}."FCINVOICEAMNT_REWRB" ;;
  }

  dimension: fiscyrrefdoc_lfbja {
    type: number
    sql: ${TABLE}."FISCYRREFDOC_LFBJA" ;;
  }

  dimension: gr_irclrvalue_arewb {
    type: number
    sql: ${TABLE}."GR_IRCLRVALUE_AREWB" ;;
  }

  dimension: gr_irclrvalue_arewr {
    type: number
    sql: ${TABLE}."GR_IRCLRVALUE_AREWR" ;;
  }

  dimension: gr_irclrvalue_arewr65 {
    type: number
    sql: ${TABLE}."GR_IRCLRVALUE_AREWR65" ;;
  }

  dimension: gr_irclrvalue_areww {
    type: number
    sql: ${TABLE}."GR_IRCLRVALUE_AREWW" ;;
  }

  dimension: grblockedstck_bpwes {
    type: number
    sql: ${TABLE}."GRBLOCKEDSTCK_BPWES" ;;
  }

  dimension: grblstoun_wesbs {
    type: number
    sql: ${TABLE}."GRBLSTOUN_WESBS" ;;
  }

  dimension: invoicevalue_reewr {
    type: number
    sql: ${TABLE}."INVOICEVALUE_REEWR" ;;
  }

  dimension: invvalueinfc_refwr {
    type: number
    sql: ${TABLE}."INVVALUEINFC_REFWR" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr_vl {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL" ;;
  }

  dimension: itemorigin_inv_itm_origin {
    type: string
    sql: ${TABLE}."ITEMORIGIN_INV_ITM_ORIGIN" ;;
  }

  dimension: localcurrency_hswae {
    type: string
    sql: ${TABLE}."LOCALCURRENCY_HSWAE" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: matdocitem_mblpo {
    type: number
    sql: ${TABLE}."MATDOCITEM_MBLPO" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: material_ematnr {
    type: string
    sql: ${TABLE}."MATERIAL_EMATNR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: multiacctassgt_xmacc {
    type: string
    sql: ${TABLE}."MULTIACCTASSGT_XMACC" ;;
  }

  dimension: originaccept_weora {
    type: string
    sql: ${TABLE}."ORIGINACCEPT_WEORA" ;;
  }

  dimension: packagenumber_packno_ekbe {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO_EKBE" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pohisto1_rycat_bewtp {
    type: string
    sql: ${TABLE}."POHISTO1RYCAT_BEWTP" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: puomtype__cwm_ty2_tq {
    type: string
    sql: ${TABLE}."PUOMTYPE__CWM_TY2TQ" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: qtyinopun_menge_bpr {
    type: number
    sql: ${TABLE}."QTYINOPUN_MENGE_BPR" ;;
  }

  dimension: qtyinopun_menge_bpr59 {
    type: number
    sql: ${TABLE}."QTYINOPUN_MENGE_BPR59" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: quantity_menge_d44 {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D44" ;;
  }

  dimension: quantity_menge_d58 {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D58" ;;
  }

  dimension: quantity_menge_qtydiff {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_QTYDIFF" ;;
  }

  dimension: reasonformvmt_mb_grbew {
    type: number
    sql: ${TABLE}."REASONFORMVMT_MB_GRBEW" ;;
  }

  dimension: refdocitem_lfpos {
    type: number
    sql: ${TABLE}."REFDOCITEM_LFPOS" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
  }

  dimension: referencedoc_lfbnr {
    type: string
    sql: ${TABLE}."REFERENCEDOC_LFBNR" ;;
  }

  dimension: retentindoccrcy_ret_amt_fc {
    type: number
    sql: ${TABLE}."RETENTINDOCCRCY_RET_AMT_FC" ;;
  }

  dimension: retentindoccrcy_ret_amt_post_fc {
    type: number
    sql: ${TABLE}."RETENTINDOCCRCY_RET_AMT_POST_FC" ;;
  }

  dimension: retentionincccrcy_ret_amt_lc {
    type: number
    sql: ${TABLE}."RETENTIONINCCCRCY_RET_AMT_LC" ;;
  }

  dimension: retentionincccrcy_ret_amt_post_lc {
    type: number
    sql: ${TABLE}."RETENTIONINCCCRCY_RET_AMT_POST_LC" ;;
  }

  dimension: revgrdespir_xwsbr {
    type: string
    sql: ${TABLE}."REVGRDESPIR_XWSBR" ;;
  }

  dimension: saprelease_saprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SAPRL" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: seqnopoaccass_bekkn {
    type: number
    sql: ${TABLE}."SEQNOPOACCASS_BEKKN" ;;
  }

  dimension: sequentialno_etens {
    type: number
    sql: ${TABLE}."SEQUENTIALNO_ETENS" ;;
  }

  dimension: service_srvpos {
    type: string
    sql: ${TABLE}."SERVICE_SRVPOS" ;;
  }

  dimension: serviceline_introw_ekbe {
    type: number
    sql: ${TABLE}."SERVICELINE_INTROW_EKBE" ;;
  }

  dimension: sesuom_ses_uom {
    type: string
    sql: ${TABLE}."SESUOM_SES_UOM" ;;
  }

  dimension: slpu_et_upd1 {
    type: string
    sql: ${TABLE}."SLPU_ET_UPD1" ;;
  }

  dimension: srvreturnsind_srvret {
    type: string
    sql: ${TABLE}."SRVRETURNSIND_SRVRET" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension: trans_evtype_vgabe {
    type: string
    sql: ${TABLE}."TRANS_EVTYPE_VGABE" ;;
  }

  dimension: uacctassignment_xunpl {
    type: string
    sql: ${TABLE}."UACCTASSIGNMENT_XUNPL" ;;
  }

  dimension: valgrblsto1_ckoun_wesbb {
    type: number
    sql: ${TABLE}."VALGRBLSTO1CKOUN_WESBB" ;;
  }

  dimension: valgrbsopun_bpweb {
    type: number
    sql: ${TABLE}."VALGRBSOPUN_BPWEB" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
