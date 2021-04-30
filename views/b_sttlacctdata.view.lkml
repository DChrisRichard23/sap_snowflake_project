view: b_sttlacctdata {
  sql_table_name: "S4HANA"."B_STTLACCTDATA"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: accountassignment_accas {
    type: string
    sql: ${TABLE}."ACCOUNTASSIGNMENT_ACCAS" ;;
  }

  dimension: accountdeterm_kto1_gr {
    type: string
    sql: ${TABLE}."ACCOUNTDETERM_KTO1GR" ;;
  }

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: accountnumber_racct {
    type: string
    sql: ${TABLE}."ACCOUNTNUMBER_RACCT" ;;
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

  dimension: acctindicato1_r_bemot {
    type: string
    sql: ${TABLE}."ACCTINDICATO1R_BEMOT" ;;
  }

  dimension: acdoc_copa_eew_dummy_pa_dummy {
    type: string
    sql: ${TABLE}."ACDOC_COPA_EEW_DUMMY_PA_DUMMY" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activitytype_vorgn {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_VORGN" ;;
  }

  dimension: addquantity1_fco_quan1_l {
    type: number
    sql: ${TABLE}."ADDQUANTITY1_FCO_QUAN1_L" ;;
  }

  dimension: addquantity2_fco_quan2_l {
    type: number
    sql: ${TABLE}."ADDQUANTITY2_FCO_QUAN2_L" ;;
  }

  dimension: addquantity3_fco_quan3_l {
    type: number
    sql: ${TABLE}."ADDQUANTITY3_FCO_QUAN3_L" ;;
  }

  dimension: addunitmeas1_fco_qunit1 {
    type: string
    sql: ${TABLE}."ADDUNITMEAS1_FCO_QUNIT1" ;;
  }

  dimension: addunitmeas2_fco_qunit2 {
    type: string
    sql: ${TABLE}."ADDUNITMEAS2_FCO_QUNIT2" ;;
  }

  dimension: addunitmeas3_fco_qunit3 {
    type: string
    sql: ${TABLE}."ADDUNITMEAS3_FCO_QUNIT3" ;;
  }

  dimension: alternaccount_altkt_skb1 {
    type: string
    sql: ${TABLE}."ALTERNACCOUNT_ALTKT_SKB1" ;;
  }

  dimension: altinvvalue4_c_ml4_salkv {
    type: number
    sql: ${TABLE}."ALTINVVALUE4C_ML4SALKV" ;;
  }

  dimension: altinvvalueac_mlosalkv {
    type: number
    sql: ${TABLE}."ALTINVVALUEAC_MLOSALKV" ;;
  }

  dimension: altinvvaluegc_mlksalkv {
    type: number
    sql: ${TABLE}."ALTINVVALUEGC_MLKSALKV" ;;
  }

  dimension: altinvvaluelc_mlhsalkv {
    type: number
    sql: ${TABLE}."ALTINVVALUELC_MLHSALKV" ;;
  }

  dimension: altvaluegc_mlkslalt {
    type: number
    sql: ${TABLE}."ALTVALUEGC_MLKSLALT" ;;
  }

  dimension: altvalueincrcy1_mloslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY1_MLOSLALT" ;;
  }

  dimension: altvalueincrcy2_ml4_slalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY2_ML4SLALT" ;;
  }

  dimension: altvalueincrcy3_mlbslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY3_MLBSLALT" ;;
  }

  dimension: altvalueincrcy4_mlcslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY4_MLCSLALT" ;;
  }

  dimension: altvalueincrcy5_mldslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY5_MLDSLALT" ;;
  }

  dimension: altvalueincrcy6_mleslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY6_MLESLALT" ;;
  }

  dimension: altvalueincrcy7_mlfslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY7_MLFSLALT" ;;
  }

  dimension: altvalueincrcy8_mlgslalt {
    type: number
    sql: ${TABLE}."ALTVALUEINCRCY8_MLGSLALT" ;;
  }

  dimension: altvaluelc_mlhslalt {
    type: number
    sql: ${TABLE}."ALTVALUELC_MLHSLALT" ;;
  }

  dimension: amntinbaltrcrcy_fins_vtcur12 {
    type: number
    sql: ${TABLE}."AMNTINBALTRCRCY_FINS_VTCUR12" ;;
  }

  dimension: amntincompcdcrcy_fins_vhcur12 {
    type: number
    sql: ${TABLE}."AMNTINCOMPCDCRCY_FINS_VHCUR12" ;;
  }

  dimension: amntinglcrcy_fins_vkcur12 {
    type: number
    sql: ${TABLE}."AMNTINGLCRCY_FINS_VKCUR12" ;;
  }

  dimension: amntintranscrcy_fins_vwcur12 {
    type: number
    sql: ${TABLE}."AMNTINTRANSCRCY_FINS_VWCUR12" ;;
  }

  dimension: amountincurrency1_fins_vocur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY1_FINS_VOCUR12" ;;
  }

  dimension: amountincurrency2_fins_vvcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY2_FINS_VVCUR12" ;;
  }

  dimension: amountincurrency3_fins_vbcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY3_FINS_VBCUR12" ;;
  }

  dimension: amountincurrency4_fins_vccur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY4_FINS_VCCUR12" ;;
  }

  dimension: amountincurrency5_fins_vdcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY5_FINS_VDCUR12" ;;
  }

  dimension: amountincurrency6_fins_vecur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY6_FINS_VECUR12" ;;
  }

  dimension: amountincurrency7_fins_vfcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY7_FINS_VFCUR12" ;;
  }

  dimension: amountincurrency8_fins_vgcur12 {
    type: number
    sql: ${TABLE}."AMOUNTINCURRENCY8_FINS_VGCUR12" ;;
  }

  dimension: amountinobjcrcy_fins_vco_ocur12 {
    type: number
    sql: ${TABLE}."AMOUNTINOBJCRCY_FINS_VCO_OCUR12" ;;
  }

  dimension: amounttypeforbudgetconsumption_psm_bdgt_cnsmpn_amount_type {
    type: string
    sql: ${TABLE}."AMOUNTTYPEFORBUDGETCONSUMPTION_PSM_BDGT_CNSMPN_AMOUNT_TYPE" ;;
  }

  dimension: assembly_istru {
    type: string
    sql: ${TABLE}."ASSEMBLY_ISTRU" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assetclass_anlkl {
    type: string
    sql: ${TABLE}."ASSETCLASS_ANLKL" ;;
  }

  dimension: assetvaldate_bzdat {
    type: string
    sql: ${TABLE}."ASSETVALDATE_BZDAT" ;;
  }

  dimension: assignment_dzuonr {
    type: string
    sql: ${TABLE}."ASSIGNMENT_DZUONR" ;;
  }

  dimension: asttransactiontype_anbwa {
    type: string
    sql: ${TABLE}."ASTTRANSACTIONTYPE_ANBWA" ;;
  }

  dimension: baltransaccrcy_fins_currt {
    type: string
    sql: ${TABLE}."BALTRANSACCRCY_FINS_CURRT" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: bill_to1_party_kunre {
    type: string
    sql: ${TABLE}."BILL_TO1PARTY_KUNRE" ;;
  }

  dimension: billingind_jv_bilind {
    type: string
    sql: ${TABLE}."BILLINGIND_JV_BILIND" ;;
  }

  dimension: billingmonth_jv_billm {
    type: string
    sql: ${TABLE}."BILLINGMONTH_JV_BILLM" ;;
  }

  dimension: billingtype_fkart {
    type: string
    sql: ${TABLE}."BILLINGTYPE_FKART" ;;
  }

  dimension: budget_relevantindicato1_r_psm_bdgt_relevant {
    type: string
    sql: ${TABLE}."BUDGET_RELEVANTINDICATO1R_PSM_BDGT_RELEVANT" ;;
  }

  dimension: budgetaccount_psm_bdgt_account {
    type: string
    sql: ${TABLE}."BUDGETACCOUNT_PSM_BDGT_ACCOUNT" ;;
  }

  dimension: budgetconsumptiondate_psm_bdgt_cnsmpn_date {
    type: string
    sql: ${TABLE}."BUDGETCONSUMPTIONDATE_PSM_BDGT_CNSMPN_DATE" ;;
  }

  dimension: budgetconsumptiontype_psm_bdgt_cnsmpn_type {
    type: string
    sql: ${TABLE}."BUDGETCONSUMPTIONTYPE_PSM_BDGT_CNSMPN_TYPE" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: building_rebdbuno {
    type: string
    sql: ${TABLE}."BUILDING_REBDBUNO" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessentity_rebdbeno {
    type: string
    sql: ${TABLE}."BUSINESSENTITY_REBDBENO" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: bustransaction_co_vorgang {
    type: string
    sql: ${TABLE}."BUSTRANSACTION_CO_VORGANG" ;;
  }

  dimension: bustranstype_fins_bttype {
    type: string
    sql: ${TABLE}."BUSTRANSTYPE_FINS_BTTYPE" ;;
  }

  dimension: category_ml_kategorie {
    type: string
    sql: ${TABLE}."CATEGORY_ML_KATEGORIE" ;;
  }

  dimension: changed_xsplitmod {
    type: string
    sql: ${TABLE}."CHANGED_XSPLITMOD" ;;
  }

  dimension: chartofaccts_kto1_pl {
    type: string
    sql: ${TABLE}."CHARTOFACCTS_KTO1PL" ;;
  }

  dimension: clearing_augdt {
    type: string
    sql: ${TABLE}."CLEARING_AUGDT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: closingrunuuid_cls_run_id {
    type: string
    sql: ${TABLE}."CLOSINGRUNUUID_CLS_RUN_ID" ;;
  }

  dimension: clrgfiscalyr_auggj {
    type: number
    sql: ${TABLE}."CLRGFISCALYR_AUGGJ" ;;
  }

  dimension: clrngdoc_augbl {
    type: string
    sql: ${TABLE}."CLRNGDOC_AUGBL" ;;
  }

  dimension: cntrychrt_acts_kto1_p2 {
    type: string
    sql: ${TABLE}."CNTRYCHRT_ACTS_KTO1P2" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: commitment_fins_xcommitment {
    type: string
    sql: ${TABLE}."COMMITMENT_FINS_XCOMMITMENT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: companycode_fagl_re_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_FAGL_RE_BUKRS" ;;
  }

  dimension: companycodecurrency_fins_currh {
    type: string
    sql: ${TABLE}."COMPANYCODECURRENCY_FINS_CURRH" ;;
  }

  dimension: companycodeforbudgetaccount_psm_bdgt_account_cocode {
    type: string
    sql: ${TABLE}."COMPANYCODEFORBUDGETACCOUNT_PSM_BDGT_ACCOUNT_COCODE" ;;
  }

  dimension: completionind_kblerlkz {
    type: string
    sql: ${TABLE}."COMPLETIONIND_KBLERLKZ" ;;
  }

  dimension: complretiremnt_xvabg {
    type: string
    sql: ${TABLE}."COMPLRETIREMNT_XVABG" ;;
  }

  dimension: conditioncontract_wcb_coco_num {
    type: string
    sql: ${TABLE}."CONDITIONCONTRACT_WCB_COCO_NUM" ;;
  }

  dimension: contract_recnnumber {
    type: string
    sql: ${TABLE}."CONTRACT_RECNNUMBER" ;;
  }

  dimension: coobjectcurrency_fins_co_ocur {
    type: string
    sql: ${TABLE}."COOBJECTCURRENCY_FINS_CO_OCUR" ;;
  }

  dimension: copostingrow1_fco_buzei1 {
    type: number
    sql: ${TABLE}."COPOSTINGROW1_FCO_BUZEI1" ;;
  }

  dimension: copostingrow2_fco_buzei2 {
    type: number
    sql: ${TABLE}."COPOSTINGROW2_FCO_BUZEI2" ;;
  }

  dimension: copostingrow5_fco_buzei5 {
    type: number
    sql: ${TABLE}."COPOSTINGROW5_FCO_BUZEI5" ;;
  }

  dimension: copostingrow6_fco_buzei6 {
    type: number
    sql: ${TABLE}."COPOSTINGROW6_FCO_BUZEI6" ;;
  }

  dimension: copostingrow7_fco_buzei7 {
    type: number
    sql: ${TABLE}."COPOSTINGROW7_FCO_BUZEI7" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: cosubkey_co_subkey {
    type: string
    sql: ${TABLE}."COSUBKEY_CO_SUBKEY" ;;
  }

  dimension: country_land1_gp {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1_GP" ;;
  }

  dimension: covalqty_fco_megbtr {
    type: number
    sql: ${TABLE}."COVALQTY_FCO_MEGBTR" ;;
  }

  dimension: covalqtyfix_fco_mefbtr {
    type: number
    sql: ${TABLE}."COVALQTYFIX_FCO_MEFBTR" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_mergroup1_kdgrp {
    type: string
    sql: ${TABLE}."CUSTO1MERGROUP1_KDGRP" ;;
  }

  dimension: cutbackaccountjva_jv_cbracct {
    type: string
    sql: ${TABLE}."CUTBACKACCOUNTJVA_JV_CBRACCT" ;;
  }

  dimension: cutbackco_jva__jv_cbobjnr {
    type: string
    sql: ${TABLE}."CUTBACKCO_JVA__JV_CBOBJNR" ;;
  }

  dimension: cutbackrunid_jva__jv_cbrunid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CUTBACKRUNID_JVA__JV_CBRUNID" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: debittype_bp_inout {
    type: number
    sql: ${TABLE}."DEBITTYPE_BP_INOUT" ;;
  }

  dimension: depreciatarea_afaber {
    type: number
    sql: ${TABLE}."DEPRECIATAREA_AFABER" ;;
  }

  dimension: deprecperiod_peraf {
    type: number
    sql: ${TABLE}."DEPRECPERIOD_PERAF" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: distrrulegrp_bureg {
    type: number
    sql: ${TABLE}."DISTRRULEGRP_BUREG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: documentnumber_co_belnr {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CO_BELNR" ;;
  }

  dimension: documentstatus_bstat_d {
    type: string
    sql: ${TABLE}."DOCUMENTSTATUS_BSTAT_D" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: dr_cr_origin__fins_co_beknz {
    type: string
    sql: ${TABLE}."DR_CR_ORIGIN__FINS_CO_BEKNZ" ;;
  }

  dimension: dr_crindco_fins_co_belkz {
    type: string
    sql: ${TABLE}."DR_CRINDCO_FINS_CO_BELKZ" ;;
  }

  dimension: dueon_netdt {
    type: string
    sql: ${TABLE}."DUEON_NETDT" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: dummy_cfd_dummy434 {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY434" ;;
  }

  dimension: dummy_cfd_dummy435 {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY435" ;;
  }

  dimension: eliminationprctr_eprctr {
    type: string
    sql: ${TABLE}."ELIMINATIONPRCTR_EPRCTR" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: equitygroup1_jv_egroup1 {
    type: string
    sql: ${TABLE}."EQUITYGROUP1_JV_EGROUP1" ;;
  }

  dimension: equitytype_jv_etype {
    type: string
    sql: ${TABLE}."EQUITYTYPE_JV_ETYPE" ;;
  }

  dimension: ex_rva_cincl_fagl_re_account {
    type: string
    sql: ${TABLE}."EX_RVA_CINCL_FAGL_RE_ACCOUNT" ;;
  }

  dimension: extvaluegc_mlkslext {
    type: number
    sql: ${TABLE}."EXTVALUEGC_MLKSLEXT" ;;
  }

  dimension: extvalueincrcy1_mloslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY1_MLOSLEXT" ;;
  }

  dimension: extvalueincrcy2_ml4_slext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY2_ML4SLEXT" ;;
  }

  dimension: extvalueincrcy3_mlbslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY3_MLBSLEXT" ;;
  }

  dimension: extvalueincrcy4_mlcslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY4_MLCSLEXT" ;;
  }

  dimension: extvalueincrcy5_mldslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY5_MLDSLEXT" ;;
  }

  dimension: extvalueincrcy6_mleslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY6_MLESLEXT" ;;
  }

  dimension: extvalueincrcy7_mlfslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY7_MLFSLEXT" ;;
  }

  dimension: extvalueincrcy8_mlgslext {
    type: number
    sql: ${TABLE}."EXTVALUEINCRCY8_MLGSLEXT" ;;
  }

  dimension: extvaluelc_mlhslext {
    type: number
    sql: ${TABLE}."EXTVALUELC_MLHSLEXT" ;;
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

  dimension: fixedamntingc_fins_vgcur12_fix {
    type: number
    sql: ${TABLE}."FIXEDAMNTINGC_FINS_VGCUR12_FIX" ;;
  }

  dimension: fixedquantity_quan1_12_fix {
    type: number
    sql: ${TABLE}."FIXEDQUANTITY_QUAN1_12_FIX" ;;
  }

  dimension: fixedvalqty_vquan1_12_fix {
    type: number
    sql: ${TABLE}."FIXEDVALQTY_VQUAN1_12_FIX" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
  }

  dimension: fmarea_fikrs {
    type: string
    sql: ${TABLE}."FMAREA_FIKRS" ;;
  }

  dimension: follow_ondoctype_rebzt {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOCTYPE_REBZT" ;;
  }

  dimension: follow_upaction_fins_acdoc_follow_up_action {
    type: string
    sql: ${TABLE}."FOLLOW_UPACTION_FINS_ACDOC_FOLLOW_UP_ACTION" ;;
  }

  dimension: freedefinedcrcy1_fins_curr1 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY1_FINS_CURR1" ;;
  }

  dimension: freedefinedcrcy2_fins_curr2 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY2_FINS_CURR2" ;;
  }

  dimension: freedefinedcrcy3_fins_curr3 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY3_FINS_CURR3" ;;
  }

  dimension: freedefinedcrcy4_fins_curr4 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY4_FINS_CURR4" ;;
  }

  dimension: freedefinedcrcy5_fins_curr5 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY5_FINS_CURR5" ;;
  }

  dimension: freedefinedcrcy6_fins_curr6 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY6_FINS_CURR6" ;;
  }

  dimension: freedefinedcrcy7_fins_curr7 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY7_FINS_CURR7" ;;
  }

  dimension: freedefinedcrcy8_fins_curr8 {
    type: string
    sql: ${TABLE}."FREEDEFINEDCRCY8_FINS_CURR8" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
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

  dimension: g_laccounttype_glaccount_type {
    type: string
    sql: ${TABLE}."G_LACCOUNTTYPE_GLACCOUNT_TYPE" ;;
  }

  dimension: g_lfiscalyear_gjahr_pos {
    type: number
    sql: ${TABLE}."G_LFISCALYEAR_GJAHR_POS" ;;
  }

  dimension: globalcurrency_fins_currk {
    type: string
    sql: ${TABLE}."GLOBALCURRENCY_FINS_CURRK" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: group1_asset_anlgr {
    type: string
    sql: ${TABLE}."GROUP1ASSET_ANLGR" ;;
  }

  dimension: group1_konzs {
    type: string
    sql: ${TABLE}."GROUP1_KONZS" ;;
  }

  dimension: gvalfpricevarcgc_fins_vpfcur12_2 {
    type: number
    sql: ${TABLE}."GVALFPRICEVARCGC_FINS_VPFCUR12_2" ;;
  }

  dimension: gvaltpricevarcgc_fins_vpcur12_2 {
    type: number
    sql: ${TABLE}."GVALTPRICEVARCGC_FINS_VPCUR12_2" ;;
  }

  dimension: gvamntintranscrcy_fins_vwcur12_2 {
    type: number
    sql: ${TABLE}."GVAMNTINTRANSCRCY_FINS_VWCUR12_2" ;;
  }

  dimension: gvfixdamtglbcrcy_fins_vgcur12_fix2 {
    type: number
    sql: ${TABLE}."GVFIXDAMTGLBCRCY_FINS_VGCUR12_FIX2" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: industry_brsch {
    type: string
    sql: ${TABLE}."INDUSTRY_BRSCH" ;;
  }

  dimension: invento1_ryuom_fins_riunit {
    type: string
    sql: ${TABLE}."INVENTO1RYUOM_FINS_RIUNIT" ;;
  }

  dimension: invmovementcateg_fbv_inv_mov_categ {
    type: string
    sql: ${TABLE}."INVMOVEMENTCATEG_FBV_INV_MOV_CATEG" ;;
  }

  dimension: invoiceref_rebzg {
    type: string
    sql: ${TABLE}."INVOICEREF_REBZG" ;;
  }

  dimension: invquantity_mllbkum {
    type: number
    sql: ${TABLE}."INVQUANTITY_MLLBKUM" ;;
  }

  dimension: invvalsplcrcy_mlhvksal {
    type: number
    sql: ${TABLE}."INVVALSPLCRCY_MLHVKSAL" ;;
  }

  dimension: invvalue4_crcy_ml4_salk3 {
    type: number
    sql: ${TABLE}."INVVALUE4CRCY_ML4SALK3" ;;
  }

  dimension: invvalueacrcy_mlosalk3 {
    type: number
    sql: ${TABLE}."INVVALUEACRCY_MLOSALK3" ;;
  }

  dimension: invvaluegcrcy_mlksalk3 {
    type: number
    sql: ${TABLE}."INVVALUEGCRCY_MLKSALK3" ;;
  }

  dimension: invvaluelcrcy_mlhsalk3 {
    type: number
    sql: ${TABLE}."INVVALUELCRCY_MLHSALK3" ;;
  }

  dimension: isreversed_fins_xreversed {
    type: string
    sql: ${TABLE}."ISREVERSED_FINS_XREVERSED" ;;
  }

  dimension: isreversing_fins_xreversing {
    type: string
    sql: ${TABLE}."ISREVERSING_FINS_XREVERSING" ;;
  }

  dimension: issettled_fins_xsettled {
    type: string
    sql: ${TABLE}."ISSETTLED_FINS_XSETTLED" ;;
  }

  dimension: issettling_fins_xsettling {
    type: string
    sql: ${TABLE}."ISSETTLING_FINS_XSETTLING" ;;
  }

  dimension: istruereversal_fins_xtruerev {
    type: string
    sql: ${TABLE}."ISTRUEREVERSAL_FINS_XTRUEREV" ;;
  }

  dimension: item_dzlenr {
    type: number
    sql: ${TABLE}."ITEM_DZLENR" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_ml_mlpos {
    type: number
    sql: ${TABLE}."ITEM_ML_MLPOS" ;;
  }

  dimension: itemcategory_linetype {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_LINETYPE" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: jvaactivity_jv_activity {
    type: string
    sql: ${TABLE}."JVAACTIVITY_JV_ACTIVITY" ;;
  }

  dimension: land_rebdprno {
    type: string
    sql: ${TABLE}."LAND_REBDPRNO" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  dimension: ledgerspecdocno_fins_docnr_ld {
    type: string
    sql: ${TABLE}."LEDGERSPECDOCNO_FINS_DOCNR_LD" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitem_docln6 {
    type: string
    sql: ${TABLE}."LINEITEM_DOCLN6" ;;
  }

  dimension: lineitem_rebzz {
    type: number
    sql: ${TABLE}."LINEITEM_REBZZ" ;;
  }

  dimension: logicalsystem_awsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_AWSYS" ;;
  }

  dimension: logicalsystem_logsyso {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSO" ;;
  }

  dimension: logicalsystem_logsysp {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSP" ;;
  }

  dimension: maintactivtype_ila {
    type: string
    sql: ${TABLE}."MAINTACTIVTYPE_ILA" ;;
  }

  dimension: manproportvalues_xmanpropval {
    type: string
    sql: ${TABLE}."MANPROPORTVALUES_XMANPROPVAL" ;;
  }

  dimension: map4_crcy_ml4_pvprs {
    type: number
    sql: ${TABLE}."MAP4CRCY_ML4PVPRS" ;;
  }

  dimension: mapacrcy_mlopvprs {
    type: number
    sql: ${TABLE}."MAPACRCY_MLOPVPRS" ;;
  }

  dimension: mapgcrcy_mlkpvprs {
    type: number
    sql: ${TABLE}."MAPGCRCY_MLKPVPRS" ;;
  }

  dimension: maplcrcy_mlhpvprs {
    type: number
    sql: ${TABLE}."MAPLCRCY_MLHPVPRS" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup1_fins_matkl_mm {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_FINS_MATKL_MM" ;;
  }

  dimension: migrlineitemid_fins_mig_docln {
    type: string
    sql: ${TABLE}."MIGRLINEITEMID_FINS_MIG_DOCLN" ;;
  }

  dimension: migrsource_fins_acdoc_mig_source {
    type: string
    sql: ${TABLE}."MIGRSOURCE_FINS_ACDOC_MIG_SOURCE" ;;
  }

  dimension: multprecrefid_fins_prec_awmult_uuid {
    type: string
    sql: ${TABLE}."MULTPRECREFID_FINS_PREC_AWMULT_UUID" ;;
  }

  dimension: netwkactivity_npvrg {
    type: string
    sql: ${TABLE}."NETWKACTIVITY_NPVRG" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: notification_qmnum {
    type: string
    sql: ${TABLE}."NOTIFICATION_QMNUM" ;;
  }

  dimension: objectclass_scope_cv {
    type: string
    sql: ${TABLE}."OBJECTCLASS_SCOPE_CV" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_j_obart {
    type: string
    sql: ${TABLE}."OBJECTTYPE_J_OBART" ;;
  }

  dimension: obsoletenessreason_fins_obsolete_item_reason {
    type: string
    sql: ${TABLE}."OBSOLETENESSREASON_FINS_OBSOLETE_ITEM_REASON" ;;
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

  dimension: operatingconcern_erkrs {
    type: string
    sql: ${TABLE}."OPERATINGCONCERN_ERKRS" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: order1_planind_auf_plknz {
    type: string
    sql: ${TABLE}."ORDER1PLANIND_AUF_PLKNZ" ;;
  }

  dimension: origact_usp_lstar {
    type: string
    sql: ${TABLE}."ORIGACT_USP_LSTAR" ;;
  }

  dimension: origcctr_usp_kostl {
    type: string
    sql: ${TABLE}."ORIGCCTR_USP_KOSTL" ;;
  }

  dimension: origingroup1_hrkft {
    type: string
    sql: ${TABLE}."ORIGINGROUP1_HRKFT" ;;
  }

  dimension: originobject_hoart {
    type: number
    sql: ${TABLE}."ORIGINOBJECT_HOART" ;;
  }

  dimension: originobject_objnr_hk {
    type: string
    sql: ${TABLE}."ORIGINOBJECT_OBJNR_HK" ;;
  }

  dimension: originorder1_aufnr_hk {
    type: string
    sql: ${TABLE}."ORIGINORDER1_AUFNR_HK" ;;
  }

  dimension: originprofitcenter_fins_origin_prctr {
    type: string
    sql: ${TABLE}."ORIGINPROFITCENTER_FINS_ORIGIN_PRCTR" ;;
  }

  dimension: origproccat_ml_ptyp_org {
    type: string
    sql: ${TABLE}."ORIGPROCCAT_ML_PTYP_ORG" ;;
  }

  dimension: origvaldat_ubzdt {
    type: string
    sql: ${TABLE}."ORIGVALDAT_UBZDT" ;;
  }

  dimension: overtimecategory_cats_overtime_category {
    type: string
    sql: ${TABLE}."OVERTIMECATEGORY_CATS_OVERTIME_CATEGORY" ;;
  }

  dimension: paobjiscorelevant_fins_xpaobjnr_co_rel {
    type: string
    sql: ${TABLE}."PAOBJISCORELEVANT_FINS_XPAOBJNR_CO_REL" ;;
  }

  dimension: paractvy_par_lstar {
    type: string
    sql: ${TABLE}."PARACTVY_PAR_LSTAR" ;;
  }

  dimension: parbudper_fm_pbudget_period {
    type: string
    sql: ${TABLE}."PARBUDPER_FM_PBUDGET_PERIOD" ;;
  }

  dimension: parobjsource_fins_parob_src {
    type: string
    sql: ${TABLE}."PAROBJSOURCE_FINS_PAROB_SRC" ;;
  }

  dimension: parservicedocitem_fco_psrvdoc_item_id {
    type: number
    sql: ${TABLE}."PARSERVICEDOCITEM_FCO_PSRVDOC_ITEM_ID" ;;
  }

  dimension: parservicedoctype_fco_psrvdoc_type {
    type: string
    sql: ${TABLE}."PARSERVICEDOCTYPE_FCO_PSRVDOC_TYPE" ;;
  }

  dimension: partacctassgmt_paccas {
    type: string
    sql: ${TABLE}."PARTACCTASSGMT_PACCAS" ;;
  }

  dimension: partbusprocess_par_prznr {
    type: string
    sql: ${TABLE}."PARTBUSPROCESS_PAR_PRZNR" ;;
  }

  dimension: partner_jv_part {
    type: string
    sql: ${TABLE}."PARTNER_JV_PART" ;;
  }

  dimension: partnerasset_panl1 {
    type: string
    sql: ${TABLE}."PARTNERASSET_PANL1" ;;
  }

  dimension: partnercocode_pbukrs {
    type: string
    sql: ${TABLE}."PARTNERCOCODE_PBUKRS" ;;
  }

  dimension: partnercostobject_par_kstrg {
    type: string
    sql: ${TABLE}."PARTNERCOSTOBJECT_PAR_KSTRG" ;;
  }

  dimension: partnereg_jva__jv_pegrup {
    type: string
    sql: ${TABLE}."PARTNEREG_JVA__JV_PEGRUP" ;;
  }

  dimension: partnerfarea_sfkber {
    type: string
    sql: ${TABLE}."PARTNERFAREA_SFKBER" ;;
  }

  dimension: partnerfund_bp_p_geber {
    type: string
    sql: ${TABLE}."PARTNERFUND_BP_P_GEBER" ;;
  }

  dimension: partnergrant_gm_grant_partner {
    type: string
    sql: ${TABLE}."PARTNERGRANT_GM_GRANT_PARTNER" ;;
  }

  dimension: partnerland_fins_par_sgrnr {
    type: string
    sql: ${TABLE}."PARTNERLAND_FINS_PAR_SGRNR" ;;
  }

  dimension: partnerobjclass_pscope_cv {
    type: string
    sql: ${TABLE}."PARTNEROBJCLASS_PSCOPE_CV" ;;
  }

  dimension: partnerobject_parob1 {
    type: string
    sql: ${TABLE}."PARTNEROBJECT_PAROB1" ;;
  }

  dimension: partnerorder1_par_aufnr {
    type: string
    sql: ${TABLE}."PARTNERORDER1_PAR_AUFNR" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: partnerprfseg_rkepobj {
    type: number
    sql: ${TABLE}."PARTNERPRFSEG_RKEPOBJ" ;;
  }

  dimension: partnerprojectdef_fco_par_prj_pnr {
    type: number
    sql: ${TABLE}."PARTNERPROJECTDEF_FCO_PAR_PRJ_PNR" ;;
  }

  dimension: partnersalord_par_kdauf {
    type: string
    sql: ${TABLE}."PARTNERSALORD_PAR_KDAUF" ;;
  }

  dimension: partnersegment_fb_psegment {
    type: string
    sql: ${TABLE}."PARTNERSEGMENT_FB_PSEGMENT" ;;
  }

  dimension: partnerservicedoc_fco_psrvdoc_id {
    type: string
    sql: ${TABLE}."PARTNERSERVICEDOC_FCO_PSRVDOC_ID" ;;
  }

  dimension: partnersub_no_panl2 {
    type: string
    sql: ${TABLE}."PARTNERSUB_NO_PANL2" ;;
  }

  dimension: partnerventurejva_jv_pvname {
    type: string
    sql: ${TABLE}."PARTNERVENTUREJVA_JV_PVNAME" ;;
  }

  dimension: partnerwbselement_fco_par_posid {
    type: string
    sql: ${TABLE}."PARTNERWBSELEMENT_FCO_PAR_POSID" ;;
  }

  dimension: partnerwbselement_fco_par_psp_pnr {
    type: number
    sql: ${TABLE}."PARTNERWBSELEMENT_FCO_PAR_PSP_PNR" ;;
  }

  dimension: partprojdef_fco_par_pspid {
    type: string
    sql: ${TABLE}."PARTPROJDEF_FCO_PAR_PSPID" ;;
  }

  dimension: partprojnetwork_par_npln {
    type: string
    sql: ${TABLE}."PARTPROJNETWORK_PAR_NPLN" ;;
  }

  dimension: partprojntwkacty_par_vornr_auf {
    type: string
    sql: ${TABLE}."PARTPROJNTWKACTY_PAR_VORNR_AUF" ;;
  }

  dimension: partslsorditem_par_kdpos {
    type: number
    sql: ${TABLE}."PARTSLSORDITEM_PAR_KDPOS" ;;
  }

  dimension: pcvalfpricevarcgc_fins_vpfcur12_3 {
    type: number
    sql: ${TABLE}."PCVALFPRICEVARCGC_FINS_VPFCUR12_3" ;;
  }

  dimension: pcvaltpricevarcgc_fins_vpcur12_3 {
    type: number
    sql: ${TABLE}."PCVALTPRICEVARCGC_FINS_VPCUR12_3" ;;
  }

  dimension: pcvamntintrnscrcy_fins_vwcur12_3 {
    type: number
    sql: ${TABLE}."PCVAMNTINTRNSCRCY_FINS_VWCUR12_3" ;;
  }

  dimension: pcvfixdamtglbcrcy_fins_vgcur12_fix3 {
    type: number
    sql: ${TABLE}."PCVFIXDAMTGLBCRCY_FINS_VGCUR12_FIX3" ;;
  }

  dimension: percentagerate_prozs {
    type: number
    sql: ${TABLE}."PERCENTAGERATE_PROZS" ;;
  }

  dimension: period_year_jahrper {
    type: number
    sql: ${TABLE}."PERIOD_YEAR_JAHRPER" ;;
  }

  dimension: periodtype_ml_per_art {
    type: string
    sql: ${TABLE}."PERIODTYPE_ML_PER_ART" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: plannedparts_work_fins_planned_parts_work {
    type: string
    sql: ${TABLE}."PLANNEDPARTS_WORK_FINS_PLANNED_PARTS_WORK" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pocategory_co_rbest {
    type: number
    sql: ${TABLE}."POCATEGORY_CO_RBEST" ;;
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

  dimension: postingperiodforbudgetconsumption_psm_bdgt_cnsmpn_period {
    type: number
    sql: ${TABLE}."POSTINGPERIODFORBUDGETCONSUMPTION_PSM_BDGT_CNSMPN_PERIOD" ;;
  }

  dimension: postingrow_co_buzei {
    type: number
    sql: ${TABLE}."POSTINGROW_CO_BUZEI" ;;
  }

  dimension: postingrow_co_refbz {
    type: number
    sql: ${TABLE}."POSTINGROW_CO_REFBZ" ;;
  }

  dimension: prcrmntalt_proc_ml_qsbvalt {
    type: number
    sql: ${TABLE}."PRCRMNTALT_PROC_ML_QSBVALT" ;;
  }

  dimension: precjecocode_fins_prec_bukrs {
    type: string
    sql: ${TABLE}."PRECJECOCODE_FINS_PREC_BUKRS" ;;
  }

  dimension: precjedocno_fins_prec_belnr {
    type: string
    sql: ${TABLE}."PRECJEDOCNO_FINS_PREC_BELNR" ;;
  }

  dimension: precjelineitem_fins_prec_docln {
    type: string
    sql: ${TABLE}."PRECJELINEITEM_FINS_PREC_DOCLN" ;;
  }

  dimension: precjeyear_fins_prec_gjahr {
    type: number
    sql: ${TABLE}."PRECJEYEAR_FINS_PREC_GJAHR" ;;
  }

  dimension: precrefdocitem_fins_prec_awitem {
    type: number
    sql: ${TABLE}."PRECREFDOCITEM_FINS_PREC_AWITEM" ;;
  }

  dimension: precrefdocument_fins_prec_awref {
    type: string
    sql: ${TABLE}."PRECREFDOCUMENT_FINS_PREC_AWREF" ;;
  }

  dimension: precreflogsys_fins_prec_awsys {
    type: string
    sql: ${TABLE}."PRECREFLOGSYS_FINS_PREC_AWSYS" ;;
  }

  dimension: precreforgunit_fins_prec_aworg {
    type: string
    sql: ${TABLE}."PRECREFORGUNIT_FINS_PREC_AWORG" ;;
  }

  dimension: precreftransact_fins_prec_awtyp {
    type: string
    sql: ${TABLE}."PRECREFTRANSACT_FINS_PREC_AWTYP" ;;
  }

  dimension: precsubtransactn_fins_prec_subta {
    type: number
    sql: ${TABLE}."PRECSUBTRANSACTN_FINS_PREC_SUBTA" ;;
  }

  dimension: pricecontrol_vprsv {
    type: string
    sql: ${TABLE}."PRICECONTROL_VPRSV" ;;
  }

  dimension: pricedeterm_ck_ml_abst {
    type: string
    sql: ${TABLE}."PRICEDETERM_CK_ML_ABST" ;;
  }

  dimension: priceunit4_c_ml4_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT4C_ML4PEINH" ;;
  }

  dimension: priceunitac_mlopeinh {
    type: number
    sql: ${TABLE}."PRICEUNITAC_MLOPEINH" ;;
  }

  dimension: priceunitgc_mlkpeinh {
    type: number
    sql: ${TABLE}."PRICEUNITGC_MLKPEINH" ;;
  }

  dimension: priceunitlc_mlhpeinh {
    type: number
    sql: ${TABLE}."PRICEUNITLC_MLHPEINH" ;;
  }

  dimension: pricevarfxd_fins_vpfcur12 {
    type: number
    sql: ${TABLE}."PRICEVARFXD_FINS_VPFCUR12" ;;
  }

  dimension: pricevariance_fins_vpcur12 {
    type: number
    sql: ${TABLE}."PRICEVARIANCE_FINS_VPCUR12" ;;
  }

  dimension: priority_priok {
    type: string
    sql: ${TABLE}."PRIORITY_PRIOK" ;;
  }

  dimension: prioritytype_artpr {
    type: string
    sql: ${TABLE}."PRIORITYTYPE_ARTPR" ;;
  }

  dimension: procopermonth_jv_pom {
    type: string
    sql: ${TABLE}."PROCOPERMONTH_JV_POM" ;;
  }

  dimension: prodmonth_jv_prodper {
    type: string
    sql: ${TABLE}."PRODMONTH_JV_PRODPER" ;;
  }

  dimension: prodprocno_ml_qsprocess {
    type: number
    sql: ${TABLE}."PRODPROCNO_ML_QSPROCESS" ;;
  }

  dimension: productsold_fins_matnr_pa {
    type: string
    sql: ${TABLE}."PRODUCTSOLD_FINS_MATNR_PA" ;;
  }

  dimension: productsoldgroup1_fins_matkl_pa {
    type: string
    sql: ${TABLE}."PRODUCTSOLDGROUP1_FINS_MATKL_PA" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: profitsegment_rkeobjnr {
    type: number
    sql: ${TABLE}."PROFITSEGMENT_RKEOBJNR" ;;
  }

  dimension: projectdef_ps_intnr {
    type: number
    sql: ${TABLE}."PROJECTDEF_PS_INTNR" ;;
  }

  dimension: projectdef_ps_pspid {
    type: string
    sql: ${TABLE}."PROJECTDEF_PS_PSPID" ;;
  }

  dimension: prtnrordcat_fco_par_auftyp {
    type: number
    sql: ${TABLE}."PRTNRORDCAT_FCO_PAR_AUFTYP" ;;
  }

  dimension: prtobjecttype_co_pobart {
    type: string
    sql: ${TABLE}."PRTOBJECTTYPE_CO_POBART" ;;
  }

  dimension: ptnrbuilding_fins_par_sgenr {
    type: string
    sql: ${TABLE}."PTNRBUILDING_FINS_PAR_SGENR" ;;
  }

  dimension: ptnrbusentity_fins_par_swenr {
    type: string
    sql: ${TABLE}."PTNRBUSENTITY_FINS_PAR_SWENR" ;;
  }

  dimension: ptnrcontractno_fins_par_recnnr {
    type: string
    sql: ${TABLE}."PTNRCONTRACTNO_FINS_PAR_RECNNR" ;;
  }

  dimension: ptnrreferencedate_fins_par_dabrbez {
    type: string
    sql: ${TABLE}."PTNRREFERENCEDATE_FINS_PAR_DABRBEZ" ;;
  }

  dimension: ptnrrentunit_fins_par_smenr {
    type: string
    sql: ${TABLE}."PTNRRENTUNIT_FINS_PAR_SMENR" ;;
  }

  dimension: ptnrsettunit_fins_par_sempsl {
    type: string
    sql: ${TABLE}."PTNRSETTUNIT_FINS_PAR_SEMPSL" ;;
  }

  dimension: ptnrsrvchrgkey_fins_par_snksl {
    type: string
    sql: ${TABLE}."PTNRSRVCHRGKEY_FINS_PAR_SNKSL" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: qtyisincomplete_fco_muv_code {
    type: number
    sql: ${TABLE}."QTYISINCOMPLETE_FCO_MUV_CODE" ;;
  }

  dimension: quantity_quan1_12 {
    type: number
    sql: ${TABLE}."QUANTITY_QUAN1_12" ;;
  }

  dimension: recordtype_rrcty {
    type: string
    sql: ${TABLE}."RECORDTYPE_RRCTY" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: refdocitem_fins_awitem {
    type: number
    sql: ${TABLE}."REFDOCITEM_FINS_AWITEM" ;;
  }

  dimension: referencedate_dabrbez {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ" ;;
  }

  dimension: referencedoc_awref {
    type: string
    sql: ${TABLE}."REFERENCEDOC_AWREF" ;;
  }

  dimension: referenceuom_rrunit {
    type: string
    sql: ${TABLE}."REFERENCEUOM_RRUNIT" ;;
  }

  dimension: referorgunit_aworg {
    type: string
    sql: ${TABLE}."REFERORGUNIT_AWORG" ;;
  }

  dimension: refitemgroup1_fins_awitgrp {
    type: number
    sql: ${TABLE}."REFITEMGROUP1_FINS_AWITGRP" ;;
  }

  dimension: refpostrow1_fco_refbz1 {
    type: number
    sql: ${TABLE}."REFPOSTROW1_FCO_REFBZ1" ;;
  }

  dimension: refpostrow2_fco_refbz2 {
    type: number
    sql: ${TABLE}."REFPOSTROW2_FCO_REFBZ2" ;;
  }

  dimension: refpostrow5_fco_refbz5 {
    type: number
    sql: ${TABLE}."REFPOSTROW5_FCO_REFBZ5" ;;
  }

  dimension: refpostrow6_fco_refbz6 {
    type: number
    sql: ${TABLE}."REFPOSTROW6_FCO_REFBZ6" ;;
  }

  dimension: refpostrow7_fco_refbz7 {
    type: number
    sql: ${TABLE}."REFPOSTROW7_FCO_REFBZ7" ;;
  }

  dimension: refprocedure_awtyp {
    type: string
    sql: ${TABLE}."REFPROCEDURE_AWTYP" ;;
  }

  dimension: refquantity_rquan1_12 {
    type: number
    sql: ${TABLE}."REFQUANTITY_RQUAN1_12" ;;
  }

  dimension: rentalobject_rebdrono {
    type: string
    sql: ${TABLE}."RENTALOBJECT_REBDRONO" ;;
  }

  dimension: resource_co_ressource {
    type: string
    sql: ${TABLE}."RESOURCE_CO_RESSOURCE" ;;
  }

  dimension: reversalorg_aworg_rev {
    type: string
    sql: ${TABLE}."REVERSALORG_AWORG_REV" ;;
  }

  dimension: reversalref_awref_rev {
    type: string
    sql: ${TABLE}."REVERSALREF_AWREF_REV" ;;
  }

  dimension: reversalsubtrans_fins_subta_rev {
    type: number
    sql: ${TABLE}."REVERSALSUBTRANS_FINS_SUBTA_REV" ;;
  }

  dimension: reversereftrans_awtyp_rev {
    type: string
    sql: ${TABLE}."REVERSEREFTRANS_AWTYP_REV" ;;
  }

  dimension: riskclass_ukm_risk_class {
    type: string
    sql: ${TABLE}."RISKCLASS_UKM_RISK_CLASS" ;;
  }

  dimension: salesdistrict_bzirk {
    type: string
    sql: ${TABLE}."SALESDISTRICT_BZIRK" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: sce_bproc_usp_prznr {
    type: string
    sql: ${TABLE}."SCE_BPROC_USP_PRZNR" ;;
  }

  dimension: scereftransact_fins_src_awtyp {
    type: string
    sql: ${TABLE}."SCEREFTRANSACT_FINS_SRC_AWTYP" ;;
  }

  dimension: sddocofinv_mlmat_kdauf {
    type: string
    sql: ${TABLE}."SDDOCOFINV_MLMAT_KDAUF" ;;
  }

  dimension: sditemofinv_mlmat_kdpos {
    type: number
    sql: ${TABLE}."SDITEMOFINV_MLMAT_KDPOS" ;;
  }

  dimension: sdmversioning_fins_sdm_version_acdoca {
    type: string
    sql: ${TABLE}."SDMVERSIONING_FINS_SDM_VERSION_ACDOCA" ;;
  }

  dimension: secondaryentry_fins_secondary_entry {
    type: string
    sql: ${TABLE}."SECONDARYENTRY_FINS_SECONDARY_ENTRY" ;;
  }

  dimension: segment_fb_segment {
    type: string
    sql: ${TABLE}."SEGMENT_FB_SEGMENT" ;;
  }

  dimension: send1_eracctassgmt_accas_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERACCTASSGMT_ACCAS_SEND1ER" ;;
  }

  dimension: send1_ercocode_bukrs_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERCOCODE_BUKRS_SEND1ER" ;;
  }

  dimension: send1_ercostctr_skost {
    type: string
    sql: ${TABLE}."SEND1ERCOSTCTR_SKOST" ;;
  }

  dimension: send1_erglaccount_racct_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERGLACCOUNT_RACCT_SEND1ER" ;;
  }

  dimension: send1_errecind_jv_srecind {
    type: string
    sql: ${TABLE}."SEND1ERRECIND_JV_SRECIND" ;;
  }

  dimension: servchargekey_rescsckey {
    type: string
    sql: ${TABLE}."SERVCHARGEKEY_RESCSCKEY" ;;
  }

  dimension: servcontracttype_fco_srvcontract_type {
    type: string
    sql: ${TABLE}."SERVCONTRACTTYPE_FCO_SRVCONTRACT_TYPE" ;;
  }

  dimension: servicecontract_fco_srvcontract_id {
    type: string
    sql: ${TABLE}."SERVICECONTRACT_FCO_SRVCONTRACT_ID" ;;
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

  dimension: servrend1_ered_fbuda {
    type: string
    sql: ${TABLE}."SERVREND1ERED_FBUDA" ;;
  }

  dimension: settlementunit_rescsuid {
    type: string
    sql: ${TABLE}."SETTLEMENTUNIT_RESCSUID" ;;
  }

  dimension: ship_to1_party_kunwe {
    type: string
    sql: ${TABLE}."SHIP_TO1PARTY_KUNWE" ;;
  }

  dimension: slalineitemtype_slalittype {
    type: number
    sql: ${TABLE}."SLALINEITEMTYPE_SLALITTYPE" ;;
  }

  dimension: sndracctassgmttype_accasty_send1_er {
    type: string
    sql: ${TABLE}."SNDRACCTASSGMTTYPE_ACCASTY_SEND1ER" ;;
  }

  dimension: sourceobject_uspob {
    type: string
    sql: ${TABLE}."SOURCEOBJECT_USPOB" ;;
  }

  dimension: specialg_lind_umskz {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_UMSKZ" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: srcrefdocitem_fins_src_awitem {
    type: number
    sql: ${TABLE}."SRCREFDOCITEM_FINS_SRC_AWITEM" ;;
  }

  dimension: srcrefdocsub_item_fins_src_awsubit {
    type: number
    sql: ${TABLE}."SRCREFDOCSUB_ITEM_FINS_SRC_AWSUBIT" ;;
  }

  dimension: srcrefdocument_fins_src_awref {
    type: string
    sql: ${TABLE}."SRCREFDOCUMENT_FINS_SRC_AWREF" ;;
  }

  dimension: srcreflogsys_fins_src_awsys {
    type: string
    sql: ${TABLE}."SRCREFLOGSYS_FINS_SRC_AWSYS" ;;
  }

  dimension: srcreforgunit_fins_src_aworg {
    type: string
    sql: ${TABLE}."SRCREFORGUNIT_FINS_SRC_AWORG" ;;
  }

  dimension: srvcontractitem_fco_srvcontract_item_id {
    type: number
    sql: ${TABLE}."SRVCONTRACTITEM_FCO_SRVCONTRACT_ITEM_ID" ;;
  }

  dimension: statacctasstype1_fins_accasty_n1 {
    type: string
    sql: ${TABLE}."STATACCTASSTYPE1_FINS_ACCASTY_N1" ;;
  }

  dimension: statacctasstype2_fins_accasty_n2 {
    type: string
    sql: ${TABLE}."STATACCTASSTYPE2_FINS_ACCASTY_N2" ;;
  }

  dimension: statacctasstype3_fins_accasty_n3 {
    type: string
    sql: ${TABLE}."STATACCTASSTYPE3_FINS_ACCASTY_N3" ;;
  }

  dimension: stdprice4_crcy_ml4_stprs {
    type: number
    sql: ${TABLE}."STDPRICE4CRCY_ML4STPRS" ;;
  }

  dimension: stdpriceacrcy_mlostprs {
    type: number
    sql: ${TABLE}."STDPRICEACRCY_MLOSTPRS" ;;
  }

  dimension: stdpricegcrcy_mlkstprs {
    type: number
    sql: ${TABLE}."STDPRICEGCRCY_MLKSTPRS" ;;
  }

  dimension: stdpricelcrcy_mlhstprs {
    type: number
    sql: ${TABLE}."STDPRICELCRCY_MLHSTPRS" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: subnumber_anlgr2 {
    type: string
    sql: ${TABLE}."SUBNUMBER_ANLGR2" ;;
  }

  dimension: suboperation_uvorn {
    type: string
    sql: ${TABLE}."SUBOPERATION_UVORN" ;;
  }

  dimension: subtransaction_fins_subta {
    type: number
    sql: ${TABLE}."SUBTRANSACTION_FINS_SUBTA" ;;
  }

  dimension: superiororder1_maufnr {
    type: string
    sql: ${TABLE}."SUPERIORORDER1_MAUFNR" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: timestamp_timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMP" ;;
  }

  dimension: tradingpartner_rassc {
    type: string
    sql: ${TABLE}."TRADINGPARTNER_RASSC" ;;
  }

  dimension: transaction_kto1_sl {
    type: string
    sql: ${TABLE}."TRANSACTION_KTO1SL" ;;
  }

  dimension: transactioncurrency_fins_currw {
    type: string
    sql: ${TABLE}."TRANSACTIONCURRENCY_FINS_CURRW" ;;
  }

  dimension: transactntype_rmvct {
    type: string
    sql: ${TABLE}."TRANSACTNTYPE_RMVCT" ;;
  }

  dimension: translationdte_wwert_d {
    type: string
    sql: ${TABLE}."TRANSLATIONDTE_WWERT_D" ;;
  }

  dimension: transtypecat_faa_movcat {
    type: string
    sql: ${TABLE}."TRANSTYPECAT_FAA_MOVCAT" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: typeoffinvalobj_val_obj_type {
    type: string
    sql: ${TABLE}."TYPEOFFINVALOBJ_VAL_OBJ_TYPE" ;;
  }

  dimension: uomcovalqty_fco_meinh {
    type: string
    sql: ${TABLE}."UOMCOVALQTY_FCO_MEINH" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  dimension: valquantity_vquan1_12 {
    type: number
    sql: ${TABLE}."VALQUANTITY_VQUAN1_12" ;;
  }

  dimension: valstrategy_bwstrat {
    type: string
    sql: ${TABLE}."VALSTRATEGY_BWSTRAT" ;;
  }

  dimension: valuation_mlkzbws {
    type: string
    sql: ${TABLE}."VALUATION_MLKZBWS" ;;
  }

  dimension: valuationarea_bwkey {
    type: string
    sql: ${TABLE}."VALUATIONAREA_BWKEY" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: valuationuom_rvunit {
    type: string
    sql: ${TABLE}."VALUATIONUOM_RVUNIT" ;;
  }

  dimension: valuesplcrcy_mlhvkwrt {
    type: number
    sql: ${TABLE}."VALUESPLCRCY_MLHVKWRT" ;;
  }

  dimension: valutimestamp_vtimestampl {
    type: number
    sql: ${TABLE}."VALUTIMESTAMP_VTIMESTAMPL" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: vend1_orofinv_mlmat_lifnr {
    type: string
    sql: ${TABLE}."VEND1OROFINV_MLMAT_LIFNR" ;;
  }

  dimension: vend1_orstkval_mlxobew {
    type: string
    sql: ${TABLE}."VEND1ORSTKVAL_MLXOBEW" ;;
  }

  dimension: wbselement_ps_posid {
    type: string
    sql: ${TABLE}."WBSELEMENT_PS_POSID" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wbselemofinv_mlmat_ps_posid {
    type: string
    sql: ${TABLE}."WBSELEMOFINV_MLMAT_PS_POSID" ;;
  }

  dimension: wbselemofinv_mlmat_pspnr {
    type: number
    sql: ${TABLE}."WBSELEMOFINV_MLMAT_PSPNR" ;;
  }

  dimension: workitemid__cpd_pfp_workitem_id {
    type: string
    sql: ${TABLE}."WORKITEMID__CPD_PFP_WORKITEM_ID" ;;
  }

  dimension: yearofbudgetconsumption_psm_bdgt_cnsmpn_year {
    type: number
    sql: ${TABLE}."YEAROFBUDGETCONSUMPTION_PSM_BDGT_CNSMPN_YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [partnerventurejva_jv_pvname, jointventure_jv_name]
  }
}
