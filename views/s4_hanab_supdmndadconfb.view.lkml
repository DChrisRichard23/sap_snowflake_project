view: s4_hanab_supdmndadconfb {
  sql_table_name: "S4HANA"."S4HANAB_SUPDMNDADCONFB"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: authgroup1_fmsp_split_autg {
    type: string
    sql: ${TABLE}."AUTHGROUP1_FMSP_SPLIT_AUTG" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: dateofservice_vvbeactdate {
    type: string
    sql: ${TABLE}."DATEOFSERVICE_VVBEACTDATE" ;;
  }

  dimension: deletionind_kloek {
    type: string
    sql: ${TABLE}."DELETIONIND_KLOEK" ;;
  }

  dimension: diffoptrate_vvreitusediffoptrate {
    type: string
    sql: ${TABLE}."DIFFOPTRATE_VVREITUSEDIFFOPTRATE" ;;
  }

  dimension: distbatchno_fmsp_split_batch {
    type: number
    sql: ${TABLE}."DISTBATCHNO_FMSP_SPLIT_BATCH" ;;
  }

  dimension: distribution_vproz {
    type: number
    sql: ${TABLE}."DISTRIBUTION_VPROZ" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: donotcorrect_vvreitnotaxcorr {
    type: string
    sql: ${TABLE}."DONOTCORRECT_VVREITNOTAXCORR" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: earmarkedfunds_kblnr {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR" ;;
  }

  dimension: equitygroup1_jv_egroup1 {
    type: string
    sql: ${TABLE}."EQUITYGROUP1_JV_EGROUP1" ;;
  }

  dimension: finalaa_aa_final_ind {
    type: string
    sql: ${TABLE}."FINALAA_AA_FINAL_IND" ;;
  }

  dimension: finalaaquantity_aa_final_qty {
    type: number
    sql: ${TABLE}."FINALAAQUANTITY_AA_FINAL_QTY" ;;
  }

  dimension: finalaareason_aa_final_reason {
    type: string
    sql: ${TABLE}."FINALAAREASON_AA_FINAL_REASON" ;;
  }

  dimension: finalinvoice_erekz {
    type: string
    sql: ${TABLE}."FINALINVOICE_EREKZ" ;;
  }

  dimension: finalqty_fltgpt__aa_final_qty_f {
    type: number
    sql: ${TABLE}."FINALQTY_FLTGPT__AA_FINAL_QTY_F" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: fund_bp_geber {
    type: string
    sql: ${TABLE}."FUND_BP_GEBER" ;;
  }

  dimension: fundscenter_fistl {
    type: string
    sql: ${TABLE}."FUNDSCENTER_FISTL" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grossreqmts_kzbrb {
    type: string
    sql: ${TABLE}."GROSSREQMTS_KZBRB" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr_co {
    type: number
    sql: ${TABLE}."ITEM_POSNR_CO" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: kflag_eflag {
    type: string
    sql: ${TABLE}."KFLAG_EFLAG" ;;
  }

  dimension: netvalue_bwert {
    type: number
    sql: ${TABLE}."NETVALUE_BWERT" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: non_deductible_navnw {
    type: number
    sql: ${TABLE}."NON_DEDUCTIBLE_NAVNW" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: optionrate_poptsatz {
    type: number
    sql: ${TABLE}."OPTIONRATE_POPTSATZ" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: partner_jv_part {
    type: string
    sql: ${TABLE}."PARTNER_JV_PART" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plannofoper_co_aufpl48 {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL48" ;;
  }

  dimension: postingto1_costcent_xbkst {
    type: string
    sql: ${TABLE}."POSTINGTO1COSTCENT_XBKST" ;;
  }

  dimension: precommitment_refprecom {
    type: string
    sql: ${TABLE}."PRECOMMITMENT_REFPRECOM" ;;
  }

  dimension: precommtitem_refprepos {
    type: number
    sql: ${TABLE}."PRECOMMTITEM_REFPREPOS" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: profitsegment_rkeobjnr {
    type: number
    sql: ${TABLE}."PROFITSEGMENT_RKEOBJNR" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: qty_fpnumber__menge_f {
    type: number
    sql: ${TABLE}."QTY_FPNUMBER__MENGE_F" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: referencedate_dabrbez {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ" ;;
  }

  dimension: scheduleline_etenr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_ETENR" ;;
  }

  dimension: sddocument_vbeln_co {
    type: string
    sql: ${TABLE}."SDDOCUMENT_VBELN_CO" ;;
  }

  dimension: servicedocitem_fco_srvdoc_item_id {
    type: number
    sql: ${TABLE}."SERVICEDOCITEM_FCO_SRVDOC_ITEM_ID" ;;
  }

  dimension: servicedoctype_fco_srvdoc_type {
    type: string
    sql: ${TABLE}."SERVICEDOCTYPE_FCO_SRVDOC_TYPE" ;;
  }

  dimension: servicedocument_fco_srvdoc_id {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENT_FCO_SRVDOC_ID" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: to1_order1_xbauf {
    type: string
    sql: ${TABLE}."TO1ORDER1_XBAUF" ;;
  }

  dimension: to1_project_xbpro {
    type: string
    sql: ${TABLE}."TO1PROJECT_XBPRO" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
