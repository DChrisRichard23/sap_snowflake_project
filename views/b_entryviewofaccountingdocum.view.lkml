view: b_entryviewofaccountingdocum {
  sql_table_name: "S4HANA"."B_ENTRYVIEWOFACCOUNTINGDOCUM"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
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

  dimension: acctassignment_kontl_fi {
    type: string
    sql: ${TABLE}."ACCTASSIGNMENT_KONTL_FI" ;;
  }

  dimension: acctassmtcat_kontt_fi {
    type: string
    sql: ${TABLE}."ACCTASSMTCAT_KONTT_FI" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activitytype_vorgn {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_VORGN" ;;
  }

  dimension: alternaccount_altkt_skb1 {
    type: string
    sql: ${TABLE}."ALTERNACCOUNT_ALTKT_SKB1" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assignment_dzuonr {
    type: string
    sql: ${TABLE}."ASSIGNMENT_DZUONR" ;;
  }

  dimension: asttransactiontype_anbwa {
    type: string
    sql: ${TABLE}."ASTTRANSACTIONTYPE_ANBWA" ;;
  }

  dimension: auto1_created_xauto1 {
    type: string
    sql: ${TABLE}."AUTO1CREATED_XAUTO1" ;;
  }

  dimension: balancesheetacct_xbilk {
    type: string
    sql: ${TABLE}."BALANCESHEETACCT_XBILK" ;;
  }

  dimension: baselinedate_dzfbdt {
    type: string
    sql: ${TABLE}."BASELINEDATE_DZFBDT" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: budgetaccount_psm_bdgt_account {
    type: string
    sql: ${TABLE}."BUDGETACCOUNT_PSM_BDGT_ACCOUNT" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessplace_bupla {
    type: string
    sql: ${TABLE}."BUSINESSPLACE_BUPLA" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: clearing_augdt {
    type: string
    sql: ${TABLE}."CLEARING_AUGDT" ;;
  }

  dimension: clearingentdate_augcp {
    type: string
    sql: ${TABLE}."CLEARINGENTDATE_AUGCP" ;;
  }

  dimension: clearingitem_agzei {
    type: number
    sql: ${TABLE}."CLEARINGITEM_AGZEI" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clrgfiscalyr_auggj {
    type: number
    sql: ${TABLE}."CLRGFISCALYR_AUGGJ" ;;
  }

  dimension: clrngdoc_augbl {
    type: string
    sql: ${TABLE}."CLRNGDOC_AUGBL" ;;
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

  dimension: companycode_fagl_re_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_FAGL_RE_BUKRS" ;;
  }

  dimension: companycodeforbudgetaccount_psm_bdgt_account_cocode {
    type: string
    sql: ${TABLE}."COMPANYCODEFORBUDGETACCOUNT_PSM_BDGT_ACCOUNT_COCODE" ;;
  }

  dimension: companyid_vbund {
    type: string
    sql: ${TABLE}."COMPANYID_VBUND" ;;
  }

  dimension: constranstype_bewar {
    type: string
    sql: ${TABLE}."CONSTRANSTYPE_BEWAR" ;;
  }

  dimension: contractnumber_ranl {
    type: string
    sql: ${TABLE}."CONTRACTNUMBER_RANL" ;;
  }

  dimension: contracttype_rantyp {
    type: string
    sql: ${TABLE}."CONTRACTTYPE_RANTYP" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costelement_kstar {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: counter_aplzl_ch {
    type: number
    sql: ${TABLE}."COUNTER_APLZL_CH" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: diffrealized2_rdif2 {
    type: number
    sql: ${TABLE}."DIFFREALIZED2_RDIF2" ;;
  }

  dimension: diffrealized3_rdif3 {
    type: number
    sql: ${TABLE}."DIFFREALIZED3_RDIF3" ;;
  }

  dimension: diffrealized_ppdif2 {
    type: number
    sql: ${TABLE}."DIFFREALIZED_PPDIF2" ;;
  }

  dimension: diffrealized_ppdif3 {
    type: number
    sql: ${TABLE}."DIFFREALIZED_PPDIF3" ;;
  }

  dimension: diffrealized_ppdiff {
    type: number
    sql: ${TABLE}."DIFFREALIZED_PPDIFF" ;;
  }

  dimension: diffrealized_rdiff {
    type: number
    sql: ${TABLE}."DIFFREALIZED_RDIFF" ;;
  }

  dimension: dmbtr_bf_dmbtr {
    type: number
    sql: ${TABLE}."DMBTR_BF_DMBTR" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: documentstatus_bstat_d {
    type: string
    sql: ${TABLE}."DOCUMENTSTATUS_BSTAT_D" ;;
  }

  dimension: dueon_netdt {
    type: string
    sql: ${TABLE}."DUEON_NETDT" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: earmarkedfunds_kblnr_fi {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR_FI" ;;
  }

  dimension: equitygroup1_jv_egroup1 {
    type: string
    sql: ${TABLE}."EQUITYGROUP1_JV_EGROUP1" ;;
  }

  dimension: ex_rva_cincl_fagl_re_account {
    type: string
    sql: ${TABLE}."EX_RVA_CINCL_FAGL_RE_ACCOUNT" ;;
  }

  dimension: finbudget_fipls {
    type: number
    sql: ${TABLE}."FINBUDGET_FIPLS" ;;
  }

  dimension: finvalsubobject_val_subobj_id {
    type: string
    sql: ${TABLE}."FINVALSUBOBJECT_VAL_SUBOBJ_ID" ;;
  }

  dimension: finvaluationobject_val_obj_id {
    type: string
    sql: ${TABLE}."FINVALUATIONOBJECT_VAL_OBJ_ID" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fiscalyear_rebzj {
    type: number
    sql: ${TABLE}."FISCALYEAR_REBZJ" ;;
  }

  dimension: flowtype_sbewart {
    type: string
    sql: ${TABLE}."FLOWTYPE_SBEWART" ;;
  }

  dimension: follow_ondoctype_rebzt {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOCTYPE_REBZT" ;;
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

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: g_lamount_bf_pswbt {
    type: number
    sql: ${TABLE}."G_LAMOUNT_BF_PSWBT" ;;
  }

  dimension: g_lcurrency_pswsl {
    type: string
    sql: ${TABLE}."G_LCURRENCY_PSWSL" ;;
  }

  dimension: g_loffsettingacct_ghkont {
    type: string
    sql: ${TABLE}."G_LOFFSETTINGACCT_GHKONT" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: group1_accountnumber_bilkt_ska1 {
    type: string
    sql: ${TABLE}."GROUP1ACCOUNTNUMBER_BILKT_SKA1" ;;
  }

  dimension: invoiceref_rebzg {
    type: string
    sql: ${TABLE}."INVOICEREF_REBZG" ;;
  }

  dimension: item_buzei6 {
    type: number
    sql: ${TABLE}."ITEM_BUZEI6" ;;
  }

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: lc2_amount_bf_dmbe2 {
    type: number
    sql: ${TABLE}."LC2AMOUNT_BF_DMBE2" ;;
  }

  dimension: lc2_tax_mwst2 {
    type: number
    sql: ${TABLE}."LC2TAX_MWST2" ;;
  }

  dimension: lc3_amount_bf_dmbe3 {
    type: number
    sql: ${TABLE}."LC3AMOUNT_BF_DMBE3" ;;
  }

  dimension: lc3_tax_mwst3 {
    type: number
    sql: ${TABLE}."LC3TAX_MWST3" ;;
  }

  dimension: lctax_mwsts {
    type: number
    sql: ${TABLE}."LCTAX_MWSTS" ;;
  }

  dimension: ldgrgrp_specclearing_xlgclr {
    type: string
    sql: ${TABLE}."LDGRGRP_SPECCLEARING_XLGCLR" ;;
  }

  dimension: lineitem_rebzz {
    type: number
    sql: ${TABLE}."LINEITEM_REBZZ" ;;
  }

  dimension: lineitemid_buzid {
    type: string
    sql: ${TABLE}."LINEITEMID_BUZID" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: negativepostg_xnegp {
    type: string
    sql: ${TABLE}."NEGATIVEPOSTG_XNEGP" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: offsettingacct_gkont {
    type: string
    sql: ${TABLE}."OFFSETTINGACCT_GKONT" ;;
  }

  dimension: offstaccttype_gkoar {
    type: string
    sql: ${TABLE}."OFFSTACCTTYPE_GKOAR" ;;
  }

  dimension: oimanagement_xopvw {
    type: string
    sql: ${TABLE}."OIMANAGEMENT_XOPVW" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: originalitem_obzei {
    type: number
    sql: ${TABLE}."ORIGINALITEM_OBZEI" ;;
  }

  dimension: p_lstateacct_gvtyp {
    type: string
    sql: ${TABLE}."P_LSTATEACCT_GVTYP" ;;
  }

  dimension: parbudper_fm_pbudget_period {
    type: string
    sql: ${TABLE}."PARBUDPER_FM_PBUDGET_PERIOD" ;;
  }

  dimension: partner_jv_part {
    type: string
    sql: ${TABLE}."PARTNER_JV_PART" ;;
  }

  dimension: partnerfarea_sfkber {
    type: string
    sql: ${TABLE}."PARTNERFAREA_SFKBER" ;;
  }

  dimension: partnerfund_fm_pfund {
    type: string
    sql: ${TABLE}."PARTNERFUND_FM_PFUND" ;;
  }

  dimension: partnergrant_gm_grant_partner {
    type: string
    sql: ${TABLE}."PARTNERGRANT_GM_GRANT_PARTNER" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: partnersegment_fb_psegment {
    type: string
    sql: ${TABLE}."PARTNERSEGMENT_FB_PSEGMENT" ;;
  }

  dimension: paytcarditem_rfzei_cc {
    type: number
    sql: ${TABLE}."PAYTCARDITEM_RFZEI_CC" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: prodmonth_jv_prodper {
    type: string
    sql: ${TABLE}."PRODMONTH_JV_PRODPER" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: profitsegment_rkeobjnr {
    type: number
    sql: ${TABLE}."PROFITSEGMENT_RKEOBJNR" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: recode_vvintreno {
    type: string
    sql: ${TABLE}."RECODE_VVINTRENO" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: referencedate_dabrbez {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ" ;;
  }

  dimension: referencekey1_xref1 {
    type: string
    sql: ${TABLE}."REFERENCEKEY1_XREF1" ;;
  }

  dimension: referencekey2_xref2 {
    type: string
    sql: ${TABLE}."REFERENCEKEY2_XREF2" ;;
  }

  dimension: referencekey3_xref3 {
    type: string
    sql: ${TABLE}."REFERENCEKEY3_XREF3" ;;
  }

  dimension: reverseclearing_xragl {
    type: string
    sql: ${TABLE}."REVERSECLEARING_XRAGL" ;;
  }

  dimension: riskclass_ukm_risk_class {
    type: string
    sql: ${TABLE}."RISKCLASS_UKM_RISK_CLASS" ;;
  }

  dimension: salesdocument_vbeln_va {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN_VA" ;;
  }

  dimension: scheduleline_etenr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_ETENR" ;;
  }

  dimension: sdmversioning_fins_sdm_version_bseg {
    type: string
    sql: ${TABLE}."SDMVERSIONING_FINS_SDM_VERSION_BSEG" ;;
  }

  dimension: sectioncode_secco {
    type: string
    sql: ${TABLE}."SECTIONCODE_SECCO" ;;
  }

  dimension: segment_fb_segment {
    type: string
    sql: ${TABLE}."SEGMENT_FB_SEGMENT" ;;
  }

  dimension: send1_eritem_buzei_send1_er {
    type: number
    sql: ${TABLE}."SEND1ERITEM_BUZEI_SEND1ER" ;;
  }

  dimension: settlement_ccbtc {
    type: string
    sql: ${TABLE}."SETTLEMENT_CCBTC" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: subnumber_rkesubnr {
    type: number
    sql: ${TABLE}."SUBNUMBER_RKESUBNR" ;;
  }

  dimension: tasklistnoops_aufpl_ch {
    type: number
    sql: ${TABLE}."TASKLISTNOOPS_AUFPL_CH" ;;
  }

  dimension: taxamount_wmwst {
    type: number
    sql: ${TABLE}."TAXAMOUNT_WMWST" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: transaction_kto1_sl {
    type: string
    sql: ${TABLE}."TRANSACTION_KTO1SL" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: typeoffinvalobj_val_obj_type {
    type: string
    sql: ${TABLE}."TYPEOFFINVALOBJ_VAL_OBJ_TYPE" ;;
  }

  dimension: usage_wverw {
    type: string
    sql: ${TABLE}."USAGE_WVERW" ;;
  }

  dimension: valuationarea_bwkey {
    type: string
    sql: ${TABLE}."VALUATIONAREA_BWKEY" ;;
  }

  dimension: valuationdiff2_bdif2 {
    type: number
    sql: ${TABLE}."VALUATIONDIFF2_BDIF2" ;;
  }

  dimension: valuationdiff3_bdif3 {
    type: number
    sql: ${TABLE}."VALUATIONDIFF3_BDIF3" ;;
  }

  dimension: valuationdiff_bdiff {
    type: number
    sql: ${TABLE}."VALUATIONDIFF_BDIFF" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: valuedate_valut {
    type: string
    sql: ${TABLE}."VALUEDATE_VALUT" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wrbtr_bf_wrbtr {
    type: number
    sql: ${TABLE}."WRBTR_BF_WRBTR" ;;
  }

  dimension: wtaxcode_qsskz {
    type: string
    sql: ${TABLE}."WTAXCODE_QSSKZ" ;;
  }

  dimension: xncop_xncop {
    type: string
    sql: ${TABLE}."XNCOP_XNCOP" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
