view: b_siacctassgmt {
  sql_table_name: "S4HANA"."B_SIACCTASSGMT"
    ;;

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: accounttype_koart {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE_KOART" ;;
  }

  dimension: accrualitemtype_acr_item_type {
    type: string
    sql: ${TABLE}."ACCRUALITEMTYPE_ACR_ITEM_TYPE" ;;
  }

  dimension: accrualobject_acr_obj_id {
    type: string
    sql: ${TABLE}."ACCRUALOBJECT_ACR_OBJ_ID" ;;
  }

  dimension: accrualobjecttype_acr_obj_type {
    type: string
    sql: ${TABLE}."ACCRUALOBJECTTYPE_ACR_OBJ_TYPE" ;;
  }

  dimension: accrualsubobject_acr_subobj_id {
    type: string
    sql: ${TABLE}."ACCRUALSUBOBJECT_ACR_SUBOBJ_ID" ;;
  }

  dimension: accrualvaluedate_acr_value_date {
    type: string
    sql: ${TABLE}."ACCRUALVALUEDATE_ACR_VALUE_DATE" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: amount_wrbtr_cs {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR_CS" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assetvaldate_bzdat {
    type: string
    sql: ${TABLE}."ASSETVALDATE_BZDAT" ;;
  }

  dimension: assignment_dzuonr {
    type: string
    sql: ${TABLE}."ASSIGNMENT_DZUONR" ;;
  }

  dimension: baseamount_fwbas_cs {
    type: number
    sql: ${TABLE}."BASEAMOUNT_FWBAS_CS" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: blkgreasamount_spgrs {
    type: string
    sql: ${TABLE}."BLKGREASAMOUNT_SPGRS" ;;
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

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: dcsshare_bnk_anteil {
    type: number
    sql: ${TABLE}."DCSSHARE_BNK_ANTEIL" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: deliverydate_ledat {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LEDAT" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: earmarkedfunds_kblnr_fi {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR_FI" ;;
  }

  dimension: finalaa_aa_final_ind {
    type: string
    sql: ${TABLE}."FINALAA_AA_FINAL_IND" ;;
  }

  dimension: finalaaquantity_aa_final_qty {
    type: number
    sql: ${TABLE}."FINALAAQUANTITY_AA_FINAL_QTY" ;;
  }

  dimension: finalqty_fltgpt__aa_final_qty_f {
    type: number
    sql: ${TABLE}."FINALQTY_FLTGPT__AA_FINAL_QTY_F" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fmarea_fikrs {
    type: string
    sql: ${TABLE}."FMAREA_FIKRS" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: fund_bp_geber {
    type: string
    sql: ${TABLE}."FUND_BP_GEBER" ;;
  }

  dimension: fundedprogram_fm_measure {
    type: string
    sql: ${TABLE}."FUNDEDPROGRAM_FM_MEASURE" ;;
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

  dimension: guid_mrm_si_guid {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID" ;;
  }

  dimension: guid_mrm_si_guid89 {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID89" ;;
  }

  dimension: guid_mrm_si_guid90 {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID90" ;;
  }

  dimension: invissuerule_recid {
    type: string
    sql: ${TABLE}."INVISSUERULE_RECID" ;;
  }

  dimension: item_rblgp {
    type: number
    sql: ${TABLE}."ITEM_RBLGP" ;;
  }

  dimension: lcbase_hwbas_cs {
    type: number
    sql: ${TABLE}."LCBASE_HWBAS_CS" ;;
  }

  dimension: negativepostg_xnegp {
    type: string
    sql: ${TABLE}."NEGATIVEPOSTG_XNEGP" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: parkedquantity_parked_qty {
    type: number
    sql: ${TABLE}."PARKEDQUANTITY_PARKED_QTY" ;;
  }

  dimension: parkedquantity_parked_qty_f {
    type: number
    sql: ${TABLE}."PARKEDQUANTITY_PARKED_QTY_F" ;;
  }

  dimension: partner_jv_part {
    type: string
    sql: ${TABLE}."PARTNER_JV_PART" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plannofoper_co_aufpl52 {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL52" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
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

  dimension: qty_fpnumber__menge_f {
    type: number
    sql: ${TABLE}."QTY_FPNUMBER__MENGE_F" ;;
  }

  dimension: qtyinopun_bpmng {
    type: number
    sql: ${TABLE}."QTYINOPUN_BPMNG" ;;
  }

  dimension: qtyopun_float__bpmng_f {
    type: number
    sql: ${TABLE}."QTYOPUN_FLOAT__BPMNG_F" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: referencedate_dabrbez {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ" ;;
  }

  dimension: salesdocitem_vbelp {
    type: number
    sql: ${TABLE}."SALESDOCITEM_VBELP" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: seqno_cobl_nr {
    type: number
    sql: ${TABLE}."SEQNO_COBL_NR" ;;
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

  dimension: settlperiod_abper_rf {
    type: string
    sql: ${TABLE}."SETTLPERIOD_ABPER_RF" ;;
  }

  dimension: setto1_done_refseterlk {
    type: string
    sql: ${TABLE}."SETTO1DONE_REFSETERLK" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxdate_txdat {
    type: string
    sql: ${TABLE}."TAXDATE_TXDAT" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: taxtype_mwart {
    type: string
    sql: ${TABLE}."TAXTYPE_MWART" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: uacctassignment_xunpl {
    type: string
    sql: ${TABLE}."UACCTASSIGNMENT_XUNPL" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
  }

  dimension: w_ocashdsc_xskrl {
    type: string
    sql: ${TABLE}."W_OCASHDSC_XSKRL" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: workitemid__cpd_pfp_workitem_id {
    type: string
    sql: ${TABLE}."WORKITEMID__CPD_PFP_WORKITEM_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
