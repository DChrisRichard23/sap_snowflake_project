view: b_fins_bat_items {
  sql_table_name: "S4HANA"."B_FINS_BAT_ITEMS"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
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

  dimension: activitycode_j_1_agicd_d {
    type: string
    sql: ${TABLE}."ACTIVITYCODE_J_1AGICD_D" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activitytype_vorgn {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_VORGN" ;;
  }

  dimension: additreceivab_fm_srtype {
    type: string
    sql: ${TABLE}."ADDITRECEIVAB_FM_SRTYPE" ;;
  }

  dimension: addittax_fwzuz {
    type: number
    sql: ${TABLE}."ADDITTAX_FWZUZ" ;;
  }

  dimension: alternaccount_altkt_skb1 {
    type: string
    sql: ${TABLE}."ALTERNACCOUNT_ALTKT_SKB1" ;;
  }

  dimension: altpricectrl_psalt {
    type: string
    sql: ${TABLE}."ALTPRICECTRL_PSALT" ;;
  }

  dimension: amount_bonfb {
    type: number
    sql: ${TABLE}."AMOUNT_BONFB" ;;
  }

  dimension: amount_bualt {
    type: number
    sql: ${TABLE}."AMOUNT_BUALT" ;;
  }

  dimension: amount_dmb2_x {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X" ;;
  }

  dimension: amount_dmb2_x236 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X236" ;;
  }

  dimension: amount_dmb2_x237 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X237" ;;
  }

  dimension: amount_dmb3_x {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X" ;;
  }

  dimension: amount_dmb3_x239 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X239" ;;
  }

  dimension: amount_dmb3_x240 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X240" ;;
  }

  dimension: amount_dmbtx {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX" ;;
  }

  dimension: amount_dmbtx122 {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX122" ;;
  }

  dimension: amount_dmbtx126 {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX126" ;;
  }

  dimension: amount_wrbtr {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR" ;;
  }

  dimension: amount_wrbtx {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX" ;;
  }

  dimension: amount_wrbtx123 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX123" ;;
  }

  dimension: amount_wrbtx127 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX127" ;;
  }

  dimension: amountinlc_dmbtr {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR" ;;
  }

  dimension: amountposted_anbtr {
    type: number
    sql: ${TABLE}."AMOUNTPOSTED_ANBTR" ;;
  }

  dimension: arpledgingind_cession_kz {
    type: string
    sql: ${TABLE}."ARPLEDGINGIND_CESSION_KZ" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assetvaldate_bzdat {
    type: string
    sql: ${TABLE}."ASSETVALDATE_BZDAT" ;;
  }

  dimension: assetvaldate_bzdat352 {
    type: string
    sql: ${TABLE}."ASSETVALDATE_BZDAT352" ;;
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

  dimension: baseamount_fwbas {
    type: number
    sql: ${TABLE}."BASEAMOUNT_FWBAS" ;;
  }

  dimension: baselinedate_dzfbdt {
    type: string
    sql: ${TABLE}."BASELINEDATE_DZFBDT" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: billingdoc_vbeln_vf {
    type: string
    sql: ${TABLE}."BILLINGDOC_VBELN_VF" ;;
  }

  dimension: billingind_jv_bilind {
    type: string
    sql: ${TABLE}."BILLINGIND_JV_BILIND" ;;
  }

  dimension: blkgreasamount_spgrs {
    type: string
    sql: ${TABLE}."BLKGREASAMOUNT_SPGRS" ;;
  }

  dimension: block_quality_spgrc {
    type: string
    sql: ${TABLE}."BLOCK_QUALITY_SPGRC" ;;
  }

  dimension: blockreas_opq_spgrg {
    type: string
    sql: ${TABLE}."BLOCKREAS_OPQ_SPGRG" ;;
  }

  dimension: blockreas_prc_spgrp {
    type: string
    sql: ${TABLE}."BLOCKREAS_PRC_SPGRP" ;;
  }

  dimension: blockreas_proj_spgrv {
    type: string
    sql: ${TABLE}."BLOCKREAS_PROJ_SPGRV" ;;
  }

  dimension: blockreas_qty_spgrm {
    type: string
    sql: ${TABLE}."BLOCKREAS_QTY_SPGRM" ;;
  }

  dimension: blreasondate_spgrt {
    type: string
    sql: ${TABLE}."BLREASONDATE_SPGRT" ;;
  }

  dimension: boepaytreq_anfbn {
    type: string
    sql: ${TABLE}."BOEPAYTREQ_ANFBN" ;;
  }

  dimension: branch_filkd {
    type: string
    sql: ${TABLE}."BRANCH_FILKD" ;;
  }

  dimension: branchcode_bcode {
    type: string
    sql: ${TABLE}."BRANCHCODE_BCODE" ;;
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

  dimension: cashdiscount1_sk1_dt {
    type: string
    sql: ${TABLE}."CASHDISCOUNT1_SK1DT" ;;
  }

  dimension: cashdiscount2_sk2_dt {
    type: string
    sql: ${TABLE}."CASHDISCOUNT2_SK2DT" ;;
  }

  dimension: cashdiscount______shzuz {
    type: string
    sql: ${TABLE}."CASHDISCOUNT______SHZUZ" ;;
  }

  dimension: cctpostingstat_xskst {
    type: string
    sql: ${TABLE}."CCTPOSTINGSTAT_XSKST" ;;
  }

  dimension: cdamount_wskto1 {
    type: number
    sql: ${TABLE}."CDAMOUNT_WSKTO1" ;;
  }

  dimension: cdamtlc2_sknt2 {
    type: number
    sql: ${TABLE}."CDAMTLC2_SKNT2" ;;
  }

  dimension: cdamtlc3_sknt3 {
    type: number
    sql: ${TABLE}."CDAMTLC3_SKNT3" ;;
  }

  dimension: cdbase_skfbt {
    type: number
    sql: ${TABLE}."CDBASE_SKFBT" ;;
  }

  dimension: checkdigit_esrpz {
    type: string
    sql: ${TABLE}."CHECKDIGIT_ESRPZ" ;;
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

  dimension: collectinv_samnr {
    type: number
    sql: ${TABLE}."COLLECTINV_SAMNR" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: companycode_anfbu {
    type: string
    sql: ${TABLE}."COMPANYCODE_ANFBU" ;;
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

  dimension: complretiremnt_xvabg {
    type: string
    sql: ${TABLE}."COMPLRETIREMNT_XVABG" ;;
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

  dimension: countryspecificreference1_fac_glo_ref1 {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE1_FAC_GLO_REF1" ;;
  }

  dimension: credcontrarea_kkber {
    type: string
    sql: ${TABLE}."CREDCONTRAREA_KKBER" ;;
  }

  dimension: creditctrlamt_klibt {
    type: number
    sql: ${TABLE}."CREDITCTRLAMT_KLIBT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_msdate_dzolld {
    type: string
    sql: ${TABLE}."CUSTO1MSDATE_DZOLLD" ;;
  }

  dimension: custtariffno_dzollt {
    type: string
    sql: ${TABLE}."CUSTTARIFFNO_DZOLLT" ;;
  }

  dimension: dateoflegaldunn_uebgdatum {
    type: string
    sql: ${TABLE}."DATEOFLEGALDUNN_UEBGDATUM" ;;
  }

  dimension: days1_dzbd1_t {
    type: number
    sql: ${TABLE}."DAYS1_DZBD1T" ;;
  }

  dimension: days2_dzbd2_t {
    type: number
    sql: ${TABLE}."DAYS2_DZBD2T" ;;
  }

  dimension: daysinarrears_pdays {
    type: number
    sql: ${TABLE}."DAYSINARREARS_PDAYS" ;;
  }

  dimension: daysnet_dzbd3_t {
    type: number
    sql: ${TABLE}."DAYSNET_DZBD3T" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: destcountry_egbld {
    type: string
    sql: ${TABLE}."DESTCOUNTRY_EGBLD" ;;
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

  dimension: discountamt_sknto1 {
    type: number
    sql: ${TABLE}."DISCOUNTAMT_SKNTO1" ;;
  }

  dimension: discpercent1_dzbd1_p {
    type: number
    sql: ${TABLE}."DISCPERCENT1_DZBD1P" ;;
  }

  dimension: discpercent2_dzbd2_p {
    type: number
    sql: ${TABLE}."DISCPERCENT2_DZBD2P" ;;
  }

  dimension: displayitem_xpanz {
    type: string
    sql: ${TABLE}."DISPLAYITEM_XPANZ" ;;
  }

  dimension: distrtype_j_1_adtyp_d {
    type: string
    sql: ${TABLE}."DISTRTYPE_J_1ADTYP_D" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
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

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: dueon_netdt {
    type: string
    sql: ${TABLE}."DUEON_NETDT" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: dunnblock_mansp {
    type: string
    sql: ${TABLE}."DUNNBLOCK_MANSP" ;;
  }

  dimension: dunningarea_maber {
    type: string
    sql: ${TABLE}."DUNNINGAREA_MABER" ;;
  }

  dimension: dunningkey_mschl {
    type: string
    sql: ${TABLE}."DUNNINGKEY_MSCHL" ;;
  }

  dimension: dunninglevel_mahns_d {
    type: number
    sql: ${TABLE}."DUNNINGLEVEL_MAHNS_D" ;;
  }

  dimension: earmarkedfunds_kblnr_fi {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR_FI" ;;
  }

  dimension: equitygroup1_jv_egroup1 {
    type: string
    sql: ${TABLE}."EQUITYGROUP1_JV_EGROUP1" ;;
  }

  dimension: equitytype_jv_etype {
    type: string
    sql: ${TABLE}."EQUITYTYPE_JV_ETYPE" ;;
  }

  dimension: eutriangdeal_xegdr {
    type: string
    sql: ${TABLE}."EUTRIANGDEAL_XEGDR" ;;
  }

  dimension: ex_rva_cincl_fagl_re_account {
    type: string
    sql: ${TABLE}."EX_RVA_CINCL_FAGL_RE_ACCOUNT" ;;
  }

  dimension: execution_fm_gmvkz {
    type: string
    sql: ${TABLE}."EXECUTION_FM_GMVKZ" ;;
  }

  dimension: exemptionno_qsznr {
    type: string
    sql: ${TABLE}."EXEMPTIONNO_QSZNR" ;;
  }

  dimension: fastpay_fmfg_fastpay_flg {
    type: string
    sql: ${TABLE}."FASTPAY_FMFG_FASTPAY_FLG" ;;
  }

  dimension: fcinvoiceamt_rewwr {
    type: number
    sql: ${TABLE}."FCINVOICEAMT_REWWR" ;;
  }

  dimension: fi_cataxportion_sctax {
    type: number
    sql: ${TABLE}."FI_CATAXPORTION_SCTAX" ;;
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

  dimension: fiscyear_anfbj {
    type: number
    sql: ${TABLE}."FISCYEAR_ANFBJ" ;;
  }

  dimension: fixed_dzbfix {
    type: string
    sql: ${TABLE}."FIXED_DZBFIX" ;;
  }

  dimension: flowtype_fqm_flow_type {
    type: string
    sql: ${TABLE}."FLOWTYPE_FQM_FLOW_TYPE" ;;
  }

  dimension: flowtype_sbewart {
    type: string
    sql: ${TABLE}."FLOWTYPE_SBEWART" ;;
  }

  dimension: fmrefaa_fm_xzekkn {
    type: number
    sql: ${TABLE}."FMREFAA_FM_XZEKKN" ;;
  }

  dimension: fmrefdocnr_fm_xdocnr {
    type: string
    sql: ${TABLE}."FMREFDOCNR_FM_XDOCNR" ;;
  }

  dimension: fmrefitem_fm_xdocln {
    type: number
    sql: ${TABLE}."FMREFITEM_FM_XDOCLN" ;;
  }

  dimension: fmrefyear_fm_xyear {
    type: number
    sql: ${TABLE}."FMREFYEAR_FM_XYEAR" ;;
  }

  dimension: follow_ondoctype_rebzt {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOCTYPE_REBZT" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: functionalarea_fkber_short {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER_SHORT" ;;
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

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: g_lamount_pswbt {
    type: number
    sql: ${TABLE}."G_LAMOUNT_PSWBT" ;;
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

  dimension: group1_indicato1_r_txgrp {
    type: number
    sql: ${TABLE}."GROUP1INDICATO1R_TXGRP" ;;
  }

  dimension: gstpartner_j_1_ig_partner {
    type: string
    sql: ${TABLE}."GSTPARTNER_J_1IG_PARTNER" ;;
  }

  dimension: hedged_gbetr {
    type: number
    sql: ${TABLE}."HEDGED_GBETR" ;;
  }

  dimension: hedgedamount_absbt {
    type: number
    sql: ${TABLE}."HEDGEDAMOUNT_ABSBT" ;;
  }

  dimension: hedgedexrt_kursr {
    type: number
    sql: ${TABLE}."HEDGEDEXRT_KURSR" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: hsn_saccode_j_1_ig_hsn_sac {
    type: string
    sql: ${TABLE}."HSN_SACCODE_J_1IG_HSN_SAC" ;;
  }

  dimension: hwmet_hwmet {
    type: string
    sql: ${TABLE}."HWMET_HWMET" ;;
  }

  dimension: ignoreinvoiceref_fmfg_ignore_inv_ref {
    type: string
    sql: ${TABLE}."IGNOREINVOICEREF_FMFG_IGNORE_INV_REF" ;;
  }

  dimension: incgdocdate_safm_ap_inward_dt {
    type: string
    sql: ${TABLE}."INCGDOCDATE_SAFM_AP_INWARD_DT" ;;
  }

  dimension: incgdocnmbr_safm_ap_inward_no {
    type: string
    sql: ${TABLE}."INCGDOCNMBR_SAFM_AP_INWARD_NO" ;;
  }

  dimension: individset_xcpdd {
    type: string
    sql: ${TABLE}."INDIVIDSET_XCPDD" ;;
  }

  dimension: inflationindex_j_1_aindxsp {
    type: string
    sql: ${TABLE}."INFLATIONINDEX_J_1AINDXSP" ;;
  }

  dimension: instructkey1_dtat16 {
    type: number
    sql: ${TABLE}."INSTRUCTKEY1_DTAT16" ;;
  }

  dimension: instructkey2_dtat17 {
    type: number
    sql: ${TABLE}."INSTRUCTKEY2_DTAT17" ;;
  }

  dimension: instructkey3_dtat18 {
    type: number
    sql: ${TABLE}."INSTRUCTKEY3_DTAT18" ;;
  }

  dimension: instructkey4_dtat19 {
    type: number
    sql: ${TABLE}."INSTRUCTKEY4_DTAT19" ;;
  }

  dimension: insurancedate_vrsdt {
    type: string
    sql: ${TABLE}."INSURANCEDATE_VRSDT" ;;
  }

  dimension: insuranceind_vrskz {
    type: string
    sql: ${TABLE}."INSURANCEIND_VRSKZ" ;;
  }

  dimension: interestblock_dzinkz {
    type: string
    sql: ${TABLE}."INTERESTBLOCK_DZINKZ" ;;
  }

  dimension: investid_xinve {
    type: string
    sql: ${TABLE}."INVESTID_XINVE" ;;
  }

  dimension: invoiceref_rebzg {
    type: string
    sql: ${TABLE}."INVOICEREF_REBZG" ;;
  }

  dimension: invoicevalue_reewr {
    type: number
    sql: ${TABLE}."INVOICEVALUE_REEWR" ;;
  }

  dimension: isr_qrref_esrre {
    type: string
    sql: ${TABLE}."ISR_QRREF_ESRRE" ;;
  }

  dimension: isrnumber_esrnr {
    type: string
    sql: ${TABLE}."ISRNUMBER_ESRNR" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: lastadjdate_j_1_alinfvl {
    type: string
    sql: ${TABLE}."LASTADJDATE_J_1ALINFVL" ;;
  }

  dimension: lastdunned_madat {
    type: string
    sql: ${TABLE}."LASTDUNNED_MADAT" ;;
  }

  dimension: lc2_amount_dmbe2 {
    type: number
    sql: ${TABLE}."LC2AMOUNT_DMBE2" ;;
  }

  dimension: lc2_non_ded_navh2 {
    type: number
    sql: ${TABLE}."LC2NON_DED_NAVH2" ;;
  }

  dimension: lc2_tax_mwst2 {
    type: number
    sql: ${TABLE}."LC2TAX_MWST2" ;;
  }

  dimension: lc2_taxbaseamount_txbh2 {
    type: number
    sql: ${TABLE}."LC2TAXBASEAMOUNT_TXBH2" ;;
  }

  dimension: lc3_amount_dmbe3 {
    type: number
    sql: ${TABLE}."LC3AMOUNT_DMBE3" ;;
  }

  dimension: lc3_non_ded_navh3 {
    type: number
    sql: ${TABLE}."LC3NON_DED_NAVH3" ;;
  }

  dimension: lc3_tax_mwst3 {
    type: number
    sql: ${TABLE}."LC3TAX_MWST3" ;;
  }

  dimension: lc3_taxbaseamount_txbh3 {
    type: number
    sql: ${TABLE}."LC3TAXBASEAMOUNT_TXBH3" ;;
  }

  dimension: lcbase_hwbas {
    type: number
    sql: ${TABLE}."LCBASE_HWBAS" ;;
  }

  dimension: lcprovis_hwzuz {
    type: number
    sql: ${TABLE}."LCPROVIS_HWZUZ" ;;
  }

  dimension: lctax_mwsts {
    type: number
    sql: ${TABLE}."LCTAX_MWSTS" ;;
  }

  dimension: ldgrgrp_specclearing_xlgclr {
    type: string
    sql: ${TABLE}."LDGRGRP_SPECCLEARING_XLGCLR" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitem_disbz {
    type: number
    sql: ${TABLE}."LINEITEM_DISBZ" ;;
  }

  dimension: lineitem_docln6 {
    type: string
    sql: ${TABLE}."LINEITEM_DOCLN6" ;;
  }

  dimension: lineitem_rebzz {
    type: number
    sql: ${TABLE}."LINEITEM_REBZZ" ;;
  }

  dimension: lineitemid_buzid {
    type: string
    sql: ${TABLE}."LINEITEMID_BUZID" ;;
  }

  dimension: lineitems_xkres {
    type: string
    sql: ${TABLE}."LINEITEMS_XKRES" ;;
  }

  dimension: liquidityitem_flqpos {
    type: string
    sql: ${TABLE}."LIQUIDITYITEM_FLQPOS" ;;
  }

  dimension: localcurr2_hwae2 {
    type: string
    sql: ${TABLE}."LOCALCURR2_HWAE2" ;;
  }

  dimension: localcurr3_hwae3 {
    type: string
    sql: ${TABLE}."LOCALCURR3_HWAE3" ;;
  }

  dimension: localcurrency_hwaer {
    type: string
    sql: ${TABLE}."LOCALCURRENCY_HWAER" ;;
  }

  dimension: logicalsystem_awsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_AWSYS" ;;
  }

  dimension: manblockreasn_spgrq {
    type: string
    sql: ${TABLE}."MANBLOCKREASN_SPGRQ" ;;
  }

  dimension: mandateref_sepa_mndid {
    type: string
    sql: ${TABLE}."MANDATEREF_SEPA_MNDID" ;;
  }

  dimension: manualg_lacct_xhkom {
    type: string
    sql: ${TABLE}."MANUALG_LACCT_XHKOM" ;;
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

  dimension: newprice_nprei {
    type: number
    sql: ${TABLE}."NEWPRICE_NPREI" ;;
  }

  dimension: non_deductible_navfw {
    type: number
    sql: ${TABLE}."NON_DEDUCTIBLE_NAVFW" ;;
  }

  dimension: non_deductible_navhw {
    type: number
    sql: ${TABLE}."NON_DEDUCTIBLE_NAVHW" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: objectkey_awkey {
    type: string
    sql: ${TABLE}."OBJECTKEY_AWKEY" ;;
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

  dimension: optionrate_poptsatz {
    type: number
    sql: ${TABLE}."OPTIONRATE_POPTSATZ" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: ordpoststat_xsauf {
    type: string
    sql: ${TABLE}."ORDPOSTSTAT_XSAUF" ;;
  }

  dimension: originalitem_obzei {
    type: number
    sql: ${TABLE}."ORIGINALITEM_OBZEI" ;;
  }

  dimension: originaltaxbaseamount_txbfw {
    type: number
    sql: ${TABLE}."ORIGINALTAXBASEAMOUNT_TXBFW" ;;
  }

  dimension: originaltaxbaseamount_txbhw {
    type: number
    sql: ${TABLE}."ORIGINALTAXBASEAMOUNT_TXBHW" ;;
  }

  dimension: origingroup1_hrkft {
    type: string
    sql: ${TABLE}."ORIGINGROUP1_HRKFT" ;;
  }

  dimension: origreduction_kzbtr_fi {
    type: number
    sql: ${TABLE}."ORIGREDUCTION_KZBTR_FI" ;;
  }

  dimension: p_lstateacct_gvtyp {
    type: string
    sql: ${TABLE}."P_LSTATEACCT_GVTYP" ;;
  }

  dimension: papoststat_xserg {
    type: string
    sql: ${TABLE}."PAPOSTSTAT_XSERG" ;;
  }

  dimension: parbudper_fm_pbudget_period {
    type: string
    sql: ${TABLE}."PARBUDPER_FM_PBUDGET_PERIOD" ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_BVTYP" ;;
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

  dimension: payer_empfb {
    type: string
    sql: ${TABLE}."PAYER_EMPFB" ;;
  }

  dimension: paymentamt_nebtr {
    type: number
    sql: ${TABLE}."PAYMENTAMT_NEBTR" ;;
  }

  dimension: paymentcur_pycur {
    type: string
    sql: ${TABLE}."PAYMENTCUR_PYCUR" ;;
  }

  dimension: paymentref_kidno {
    type: string
    sql: ${TABLE}."PAYMENTREF_KIDNO" ;;
  }

  dimension: paymentsent_xpypr {
    type: string
    sql: ${TABLE}."PAYMENTSENT_XPYPR" ;;
  }

  dimension: payt_propkey_safm_ap_pymntkey {
    type: string
    sql: ${TABLE}."PAYT_PROPKEY_SAFM_AP_PYMNTKEY" ;;
  }

  dimension: paytagainst_safm_ap_pybstyp {
    type: string
    sql: ${TABLE}."PAYTAGAINST_SAFM_AP_PYBSTYP" ;;
  }

  dimension: paytcarditem_rfzei_cc {
    type: number
    sql: ${TABLE}."PAYTCARDITEM_RFZEI_CC" ;;
  }

  dimension: paytgrounddate_safm_ap_pybsdat {
    type: string
    sql: ${TABLE}."PAYTGROUNDDATE_SAFM_AP_PYBSDAT" ;;
  }

  dimension: paytgroundno_safm_ap_pybsno {
    type: string
    sql: ${TABLE}."PAYTGROUNDNO_SAFM_AP_PYBSNO" ;;
  }

  dimension: paytmethod_schzw_bseg {
    type: string
    sql: ${TABLE}."PAYTMETHOD_SCHZW_BSEG" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: payttran_xzahl {
    type: string
    sql: ${TABLE}."PAYTTRAN_XZAHL" ;;
  }

  dimension: penaltycharge_penalty {
    type: number
    sql: ${TABLE}."PENALTYCHARGE_PENALTY" ;;
  }

  dimension: penaltychgelc_penalty1 {
    type: number
    sql: ${TABLE}."PENALTYCHGELC_PENALTY1" ;;
  }

  dimension: penchargelc2_penalty2 {
    type: number
    sql: ${TABLE}."PENCHARGELC2_PENALTY2" ;;
  }

  dimension: penchargelc3_penalty3 {
    type: number
    sql: ${TABLE}."PENCHARGELC3_PENALTY3" ;;
  }

  dimension: percentagerate_prozs {
    type: number
    sql: ${TABLE}."PERCENTAGERATE_PROZS" ;;
  }

  dimension: period_monat {
    type: number
    sql: ${TABLE}."PERIOD_MONAT" ;;
  }

  dimension: periodofacq_rpacq {
    type: number
    sql: ${TABLE}."PERIODOFACQ_RPACQ" ;;
  }

  dimension: perofperfend1_fm_perop_fi_high {
    type: string
    sql: ${TABLE}."PEROFPERFEND1_FM_PEROP_FI_HIGH" ;;
  }

  dimension: perofperfstart_fm_perop_fi_low {
    type: string
    sql: ${TABLE}."PEROFPERFSTART_FM_PEROP_FI_LOW" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: placeofsupply_j_1_ig_region {
    type: string
    sql: ${TABLE}."PLACEOFSUPPLY_J_1IG_REGION" ;;
  }

  dimension: plannedamount_fdwbt {
    type: number
    sql: ${TABLE}."PLANNEDAMOUNT_FDWBT" ;;
  }

  dimension: planningdate_fdtag {
    type: string
    sql: ${TABLE}."PLANNINGDATE_FDTAG" ;;
  }

  dimension: planninggroup1_fdgrp {
    type: string
    sql: ${TABLE}."PLANNINGGROUP1_FDGRP" ;;
  }

  dimension: planninglevel_fdlev {
    type: string
    sql: ${TABLE}."PLANNINGLEVEL_FDLEV" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pmnt_camnt_pyamt {
    type: number
    sql: ${TABLE}."PMNT_CAMNT_PYAMT" ;;
  }

  dimension: pmntblock_dzlspr {
    type: string
    sql: ${TABLE}."PMNTBLOCK_DZLSPR" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  dimension: popriceunit_bprme {
    type: string
    sql: ${TABLE}."POPRICEUNIT_BPRME" ;;
  }

  dimension: position_posnr_acc {
    type: number
    sql: ${TABLE}."POSITION_POSNR_ACC" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: ppaexclude_exclude_flg {
    type: string
    sql: ${TABLE}."PPAEXCLUDE_EXCLUDE_FLG" ;;
  }

  dimension: pref_rate_blnpz {
    type: number
    sql: ${TABLE}."PREF_RATE_BLNPZ" ;;
  }

  dimension: preferenceamt_blnbt {
    type: number
    sql: ${TABLE}."PREFERENCEAMT_BLNBT" ;;
  }

  dimension: pricecontrol_vprsv {
    type: string
    sql: ${TABLE}."PRICECONTROL_VPRSV" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
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

  dimension: projpoststat_xspro {
    type: string
    sql: ${TABLE}."PROJPOSTSTAT_XSPRO" ;;
  }

  dimension: psp_com_wec_payment_srv_provider {
    type: string
    sql: ${TABLE}."PSP_COM_WEC_PAYMENT_SRV_PROVIDER" ;;
  }

  dimension: psppaymentref_fps_transaction {
    type: string
    sql: ${TABLE}."PSPPAYMENTREF_FPS_TRANSACTION" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: qty___sign_sign_quantity {
    type: string
    sql: ${TABLE}."QTY___SIGN_SIGN_QUANTITY" ;;
  }

  dimension: qtyinopun_bpmng {
    type: number
    sql: ${TABLE}."QTYINOPUN_BPMNG" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: quantityinune_erfmg {
    type: number
    sql: ${TABLE}."QUANTITYINUNE_ERFMG" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: reasoncode_rstgr {
    type: string
    sql: ${TABLE}."REASONCODE_RSTGR" ;;
  }

  dimension: reasonfdelay_penrc {
    type: string
    sql: ${TABLE}."REASONFDELAY_PENRC" ;;
  }

  dimension: recode_vvintreno {
    type: string
    sql: ${TABLE}."RECODE_VVINTRENO" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: recreditflag_j_1_irecrf {
    type: string
    sql: ${TABLE}."RECREDITFLAG_J_1IRECRF" ;;
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

  dimension: refprocedure_awtyp {
    type: string
    sql: ${TABLE}."REFPROCEDURE_AWTYP" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: released_xfrge_bseg {
    type: string
    sql: ${TABLE}."RELEASED_XFRGE_BSEG" ;;
  }

  dimension: returnbef_anfae {
    type: string
    sql: ${TABLE}."RETURNBEF_ANFAE" ;;
  }

  dimension: reverseclearing_xragl {
    type: string
    sql: ${TABLE}."REVERSECLEARING_XRAGL" ;;
  }

  dimension: riskclass_ukm_risk_class {
    type: string
    sql: ${TABLE}."RISKCLASS_UKM_RISK_CLASS" ;;
  }

  dimension: sales_related_xumsw {
    type: string
    sql: ${TABLE}."SALES_RELATED_XUMSW" ;;
  }

  dimension: salesdocument_vbeln_va {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN_VA" ;;
  }

  dimension: scbind_lzbkz {
    type: string
    sql: ${TABLE}."SCBIND_LZBKZ" ;;
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

  dimension: securitiesacct_rldepo {
    type: string
    sql: ${TABLE}."SECURITIESACCT_RLDEPO" ;;
  }

  dimension: segment_fb_segment {
    type: string
    sql: ${TABLE}."SEGMENT_FB_SEGMENT" ;;
  }

  dimension: send1_eritem_buzei_send1_er {
    type: number
    sql: ${TABLE}."SEND1ERITEM_BUZEI_SEND1ER" ;;
  }

  dimension: sequencenumber_lnran {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_LNRAN" ;;
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

  dimension: serviceind_diekz {
    type: string
    sql: ${TABLE}."SERVICEIND_DIEKZ" ;;
  }

  dimension: settlement_ccbtc {
    type: string
    sql: ${TABLE}."SETTLEMENT_CCBTC" ;;
  }

  dimension: settlperiod_abper_rf {
    type: string
    sql: ${TABLE}."SETTLPERIOD_ABPER_RF" ;;
  }

  dimension: specialg_lind_umskz {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_UMSKZ" ;;
  }

  dimension: spg_lassgt_hzuon {
    type: string
    sql: ${TABLE}."SPG_LASSGT_HZUON" ;;
  }

  dimension: statisticaltax_sttax {
    type: number
    sql: ${TABLE}."STATISTICALTAX_STTAX" ;;
  }

  dimension: stekz_char2 {
    type: string
    sql: ${TABLE}."STEKZ_CHAR2" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: sub_number_anln2350 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2350" ;;
  }

  dimension: subnumber_rkesubnr {
    type: number
    sql: ${TABLE}."SUBNUMBER_RKESUBNR" ;;
  }

  dimension: subseqdr_cr_tbtkz {
    type: string
    sql: ${TABLE}."SUBSEQDR_CR_TBTKZ" ;;
  }

  dimension: subsind_blnkz {
    type: string
    sql: ${TABLE}."SUBSIND_BLNKZ" ;;
  }

  dimension: supplcntry_landl {
    type: string
    sql: ${TABLE}."SUPPLCNTRY_LANDL" ;;
  }

  dimension: supplyingcntry_eglld {
    type: string
    sql: ${TABLE}."SUPPLYINGCNTRY_EGLLD" ;;
  }

  dimension: tasklistnoops_aufpl_ch {
    type: number
    sql: ${TABLE}."TASKLISTNOOPS_AUFPL_CH" ;;
  }

  dimension: taxamount_wmwst {
    type: number
    sql: ${TABLE}."TAXAMOUNT_WMWST" ;;
  }

  dimension: taxcode_mwskx {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX" ;;
  }

  dimension: taxcode_mwskx120 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX120" ;;
  }

  dimension: taxcode_mwskx124 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX124" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxcompcode_stbuk {
    type: string
    sql: ${TABLE}."TAXCOMPCODE_STBUK" ;;
  }

  dimension: taxcountry_fot_tax_country {
    type: string
    sql: ${TABLE}."TAXCOUNTRY_FOT_TAX_COUNTRY" ;;
  }

  dimension: taxdate_txdat {
    type: string
    sql: ${TABLE}."TAXDATE_TXDAT" ;;
  }

  dimension: taxdocitemnumber_tax_posnr {
    type: number
    sql: ${TABLE}."TAXDOCITEMNUMBER_TAX_POSNR" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx121 {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX121" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx125 {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX125" ;;
  }

  dimension: taxtype_mwart {
    type: string
    sql: ${TABLE}."TAXTYPE_MWART" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: tradingpartner_rassc {
    type: string
    sql: ${TABLE}."TRADINGPARTNER_RASSC" ;;
  }

  dimension: transaction_kto1_sl {
    type: string
    sql: ${TABLE}."TRANSACTION_KTO1SL" ;;
  }

  dimension: transactntype_rmvct {
    type: string
    sql: ${TABLE}."TRANSACTNTYPE_RMVCT" ;;
  }

  dimension: transacttype_umsks {
    type: string
    sql: ${TABLE}."TRANSACTTYPE_UMSKS" ;;
  }

  dimension: transtype_bwasl {
    type: string
    sql: ${TABLE}."TRANSTYPE_BWASL" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: trgspg_lind_dzumsk {
    type: string
    sql: ${TABLE}."TRGSPG_LIND_DZUMSK" ;;
  }

  dimension: typeoffinvalobj_val_obj_type {
    type: string
    sql: ${TABLE}."TYPEOFFINVALOBJ_VAL_OBJ_TYPE" ;;
  }

  dimension: unitofentry_erfme {
    type: string
    sql: ${TABLE}."UNITOFENTRY_ERFME" ;;
  }

  dimension: update_glupm {
    type: string
    sql: ${TABLE}."UPDATE_GLUPM" ;;
  }

  dimension: usage_wverw {
    type: string
    sql: ${TABLE}."USAGE_WVERW" ;;
  }

  dimension: usagedocument_disbn {
    type: string
    sql: ${TABLE}."USAGEDOCUMENT_DISBN" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
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

  dimension: valuestring_bustw {
    type: string
    sql: ${TABLE}."VALUESTRING_BUSTW" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: w_ocashdsc_xskrl {
    type: string
    sql: ${TABLE}."W_OCASHDSC_XSKRL" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: withholdingtax_qbshb {
    type: number
    sql: ${TABLE}."WITHHOLDINGTAX_QBSHB" ;;
  }

  dimension: wtax_exempt_qsfbt {
    type: number
    sql: ${TABLE}."WTAX_EXEMPT_QSFBT" ;;
  }

  dimension: wtaxbase_qsshb {
    type: number
    sql: ${TABLE}."WTAXBASE_QSSHB" ;;
  }

  dimension: wtaxcode_qsskz {
    type: string
    sql: ${TABLE}."WTAXCODE_QSSKZ" ;;
  }

  dimension: xanet_xanet {
    type: string
    sql: ${TABLE}."XANET_XANET" ;;
  }

  dimension: xfakt_xfakt {
    type: string
    sql: ${TABLE}."XFAKT_XFAKT" ;;
  }

  dimension: xhres_xhres {
    type: string
    sql: ${TABLE}."XHRES_XHRES" ;;
  }

  dimension: xncop_xncop {
    type: string
    sql: ${TABLE}."XNCOP_XNCOP" ;;
  }

  dimension: xuman_xuman {
    type: string
    sql: ${TABLE}."XUMAN_XUMAN" ;;
  }

  dimension: year_disbj {
    type: number
    sql: ${TABLE}."YEAR_DISBJ" ;;
  }

  dimension: yrofacquisitn_ryacq {
    type: string
    sql: ${TABLE}."YROFACQUISITN_RYACQ" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
