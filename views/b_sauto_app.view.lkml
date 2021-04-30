view: b_sauto_app {
  sql_table_name: "S4HANA"."B_SAUTO_APP"
    ;;

  dimension: _auto1_unloadpt_unlpt {
    type: string
    sql: ${TABLE}."_AUTO1_UNLOADPT_UNLPT" ;;
  }

  dimension: _auto1_unloadpt_unlpt355 {
    type: string
    sql: ${TABLE}."_AUTO1_UNLOADPT_UNLPT355" ;;
  }

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: acceptanceperiod_excpe {
    type: number
    sql: ${TABLE}."ACCEPTANCEPERIOD_EXCPE" ;;
  }

  dimension: accountantgenmth__ile_mtg_chashcal {
    type: string
    sql: ${TABLE}."ACCOUNTANTGENMTH__ILE_MTG_CHASHCAL" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: acknowlreqd_kzabs {
    type: string
    sql: ${TABLE}."ACKNOWLREQD_KZABS" ;;
  }

  dimension: activatesto1_p_stpac {
    type: string
    sql: ${TABLE}."ACTIVATESTO1P_STPAC" ;;
  }

  dimension: address_adrn2 {
    type: string
    sql: ${TABLE}."ADDRESS_ADRN2" ;;
  }

  dimension: address_adrnr_mm {
    type: string
    sql: ${TABLE}."ADDRESS_ADRNR_MM" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: advanceproc_vorab {
    type: string
    sql: ${TABLE}."ADVANCEPROC_VORAB" ;;
  }

  dimension: advicecode__isdfps_advcode {
    type: string
    sql: ${TABLE}."ADVICECODE__ISDFPS_ADVCODE" ;;
  }

  dimension: agrcumqty_abftz {
    type: number
    sql: ${TABLE}."AGRCUMQTY_ABFTZ" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: agreementitem_ktpnr {
    type: number
    sql: ${TABLE}."AGREEMENTITEM_KTPNR" ;;
  }

  dimension: aircraftregno_adacn {
    type: string
    sql: ${TABLE}."AIRCRAFTREGNO_ADACN" ;;
  }

  dimension: alloctable_abeln {
    type: string
    sql: ${TABLE}."ALLOCTABLE_ABELN" ;;
  }

  dimension: annexedind__ile_tmanind {
    type: string
    sql: ${TABLE}."ANNEXEDIND__ILE_TMANIND" ;;
  }

  dimension: annexingdatetype__ile_tadattyp {
    type: string
    sql: ${TABLE}."ANNEXINGDATETYPE__ILE_TADATTYP" ;;
  }

  dimension: annexingpackage__ile_tapcgk {
    type: number
    sql: ${TABLE}."ANNEXINGPACKAGE__ILE_TAPCGK" ;;
  }

  dimension: annexingstartdate__ile_tasdat {
    type: string
    sql: ${TABLE}."ANNEXINGSTARTDATE__ILE_TASDAT" ;;
  }

  dimension: annpackageextend1__ile_tapcgk_ext {
    type: number
    sql: ${TABLE}."ANNPACKAGEEXTEND1__ILE_TAPCGK_EXT" ;;
  }

  dimension: at_relevant_aurel {
    type: string
    sql: ${TABLE}."AT_RELEVANT_AUREL" ;;
  }

  dimension: basedate__ile_tbasdate {
    type: string
    sql: ${TABLE}."BASEDATE__ILE_TBASDATE" ;;
  }

  dimension: baseunit_lagme {
    type: string
    sql: ${TABLE}."BASEUNIT_LAGME" ;;
  }

  dimension: billrelevance__spe_fkrel_crm {
    type: string
    sql: ${TABLE}."BILLRELEVANCE__SPE_FKREL_CRM" ;;
  }

  dimension: bindingonmrp_mrpre {
    type: string
    sql: ${TABLE}."BINDINGONMRP_MRPRE" ;;
  }

  dimension: blockreasonid_blk_reason_id {
    type: string
    sql: ${TABLE}."BLOCKREASONID_BLK_REASON_ID" ;;
  }

  dimension: blockreastext_blk_reason_txt {
    type: string
    sql: ${TABLE}."BLOCKREASTEXT_BLK_REASON_TXT" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: busarea_prtner_gsber_gp {
    type: string
    sql: ${TABLE}."BUSAREA_PRTNER_GSBER_GP" ;;
  }

  dimension: centcontractitem_srm_contract_item {
    type: number
    sql: ${TABLE}."CENTCONTRACTITEM_SRM_CONTRACT_ITEM" ;;
  }

  dimension: centralcontract_srm_contract_id {
    type: string
    sql: ${TABLE}."CENTRALCONTRACT_SRM_CONTRACT_ID" ;;
  }

  dimension: certificatetype_qzgtyp {
    type: string
    sql: ${TABLE}."CERTIFICATETYPE_QZGTYP" ;;
  }

  dimension: changedon_paedt {
    type: string
    sql: ${TABLE}."CHANGEDON_PAEDT" ;;
  }

  dimension: changerssystype__spe_inb_chng_sys {
    type: string
    sql: ${TABLE}."CHANGERSSYSTYPE__SPE_INB_CHNG_SYS" ;;
  }

  dimension: char20_char20 {
    type: string
    sql: ${TABLE}."CHAR20_CHAR20" ;;
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

  dimension: chg_fplnr_chg_fplnr {
    type: string
    sql: ${TABLE}."CHG_FPLNR_CHG_FPLNR" ;;
  }

  dimension: chg_srv_chg_srv {
    type: string
    sql: ${TABLE}."CHG_SRV_CHG_SRV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: commitmentdoc_pfm_kblnr_comp {
    type: string
    sql: ${TABLE}."COMMITMENTDOC_PFM_KBLNR_COMP" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: commitmentitem_pfm_kblpos_comp {
    type: number
    sql: ${TABLE}."COMMITMENTITEM_PFM_KBLPOS_COMP" ;;
  }

  dimension: commitments_xoblr {
    type: string
    sql: ${TABLE}."COMMITMENTS_XOBLR" ;;
  }

  dimension: committedqty_mng06 {
    type: number
    sql: ${TABLE}."COMMITTEDQTY_MNG06" ;;
  }

  dimension: commoditycode__sapsll_comco {
    type: string
    sql: ${TABLE}."COMMODITYCODE__SAPSLL_COMCO" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: completedeliv_cmp_dlv_itm {
    type: string
    sql: ${TABLE}."COMPLETEDELIV_CMP_DLV_ITM" ;;
  }

  dimension: conditiongroup1_ekkog {
    type: string
    sql: ${TABLE}."CONDITIONGROUP1_EKKOG" ;;
  }

  dimension: confcontrol_bstae {
    type: string
    sql: ${TABLE}."CONFCONTROL_BSTAE" ;;
  }

  dimension: configurableitemno_exlin {
    type: string
    sql: ${TABLE}."CONFIGURABLEITEMNO_EXLIN" ;;
  }

  dimension: conftype_bsarl {
    type: string
    sql: ${TABLE}."CONFTYPE_BSARL" ;;
  }

  dimension: consignment__wrf_cons_order1 {
    type: string
    sql: ${TABLE}."CONSIGNMENT__WRF_CONS_ORDER1" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: controltype__spe_cq_control_type {
    type: string
    sql: ${TABLE}."CONTROLTYPE__SPE_CQ_CONTROL_TYPE" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: creationdate_me_pdi_creationdate {
    type: string
    sql: ${TABLE}."CREATIONDATE_ME_PDI_CREATIONDATE" ;;
  }

  dimension: creationprofile_abueb {
    type: string
    sql: ${TABLE}."CREATIONPROFILE_ABUEB" ;;
  }

  dimension_group: creationtime_me_pdi_creationtime {
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
    sql: ${TABLE}."CREATIONTIME_ME_PDI_CREATIONTIME" ;;
  }

  dimension: crmitemno__spe_posnr_crm {
    type: number
    sql: ${TABLE}."CRMITEMNO__SPE_POSNR_CRM" ;;
  }

  dimension: crmreforder1__spe_ref_vbeln_crm {
    type: string
    sql: ${TABLE}."CRMREFORDER1__SPE_REF_VBELN_CRM" ;;
  }

  dimension: crmrfitemno__spe_ref_posnr_crm {
    type: string
    sql: ${TABLE}."CRMRFITEMNO__SPE_REF_POSNR_CRM" ;;
  }

  dimension: crmsalesorder1__spe_vbeln_crm {
    type: string
    sql: ${TABLE}."CRMSALESORDER1__SPE_VBELN_CRM" ;;
  }

  dimension: cross_plantcm_satnr {
    type: string
    sql: ${TABLE}."CROSS_PLANTCM_SATNR" ;;
  }

  dimension: cumulativegrs_cqu_sar {
    type: number
    sql: ${TABLE}."CUMULATIVEGRS_CQU_SAR" ;;
  }

  dimension: custo1_mer_ekunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNNR" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: deletionind_eloek {
    type: string
    sql: ${TABLE}."DELETIONIND_ELOEK" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: deltypertns_lfret {
    type: string
    sql: ${TABLE}."DELTYPERTNS_LFRET" ;;
  }

  dimension: denominato1_r_umbsn {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMBSN" ;;
  }

  dimension: department_pfm_01_departamento1 {
    type: string
    sql: ${TABLE}."DEPARTMENT_PFM_01DEPARTAMENTO1" ;;
  }

  dimension: depend1_entfree__bev1_nedepfree {
    type: string
    sql: ${TABLE}."DEPEND1ENTFREE__BEV1_NEDEPFREE" ;;
  }

  dimension: deviationpercen__ile_tmperc {
    type: number
    sql: ${TABLE}."DEVIATIONPERCEN__ILE_TMPERC" ;;
  }

  dimension: diffinvoicing_diff_invoice {
    type: string
    sql: ${TABLE}."DIFFINVOICING_DIFF_INVOICE" ;;
  }

  dimension: discinkind_nrfhg {
    type: string
    sql: ${TABLE}."DISCINKIND_NRFHG" ;;
  }

  dimension: distribution_vrtkz {
    type: string
    sql: ${TABLE}."DISTRIBUTION_VRTKZ" ;;
  }

  dimension: diversionstatus_rfm_diversion_status {
    type: string
    sql: ${TABLE}."DIVERSIONSTATUS_RFM_DIVERSION_STATUS" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: documentdate_audat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_AUDAT" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: documentitem_kblpos361 {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS361" ;;
  }

  dimension: documentitem_purchasingdocumentitemuniqueid {
    type: string
    sql: ${TABLE}."DOCUMENTITEM_PURCHASINGDOCUMENTITEMUNIQUEID" ;;
  }

  dimension: donotsub_addns {
    type: string
    sql: ${TABLE}."DONOTSUB_ADDNS" ;;
  }

  dimension: downpayment__me_dppcnt {
    type: number
    sql: ${TABLE}."DOWNPAYMENT__ME_DPPCNT" ;;
  }

  dimension: downpayment_me_dptyp {
    type: string
    sql: ${TABLE}."DOWNPAYMENT_ME_DPTYP" ;;
  }

  dimension: downpaymentamt_me_dpamnt {
    type: number
    sql: ${TABLE}."DOWNPAYMENTAMT_ME_DPAMNT" ;;
  }

  dimension: duedatefordp_me_dpddat {
    type: string
    sql: ${TABLE}."DUEDATEFORDP_ME_DPDDAT" ;;
  }

  dimension: ean_upc_ean11 {
    type: string
    sql: ${TABLE}."EAN_UPC_EAN11" ;;
  }

  dimension: earmarkedfunds_kblnr {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR" ;;
  }

  dimension: earmarkedfunds_kblnr360 {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR360" ;;
  }

  dimension: effectivevalue_effwr {
    type: number
    sql: ${TABLE}."EFFECTIVEVALUE_EFFWR" ;;
  }

  dimension: enhsto1_reret_fls_rsto1 {
    type: string
    sql: ${TABLE}."ENHSTO1RERET_FLS_RSTO1" ;;
  }

  dimension: equalto1_umbsz {
    type: number
    sql: ${TABLE}."EQUALTO1_UMBSZ" ;;
  }

  dimension: ers_xersy {
    type: string
    sql: ${TABLE}."ERS_XERSY" ;;
  }

  dimension: estimatedprice_schpr {
    type: string
    sql: ${TABLE}."ESTIMATEDPRICE_SCHPR" ;;
  }

  dimension: ewmdelto1_lchk__spe_ewm_dtc {
    type: string
    sql: ${TABLE}."EWMDELTO1LCHK__SPE_EWM_DTC" ;;
  }

  dimension: exclusion_notkz {
    type: string
    sql: ${TABLE}."EXCLUSION_NOTKZ" ;;
  }

  dimension: expectedvalue_commitment {
    type: number
    sql: ${TABLE}."EXPECTEDVALUE_COMMITMENT" ;;
  }

  dimension: externaldocument_me_pur_ext_doc_id {
    type: string
    sql: ${TABLE}."EXTERNALDOCUMENT_ME_PUR_EXT_DOC_ID" ;;
  }

  dimension: externalitem_me_pur_ext_doc_item_id {
    type: string
    sql: ${TABLE}."EXTERNALITEM_ME_PUR_EXT_DOC_ITEM_ID" ;;
  }

  dimension: externalmanuf_emnfr {
    type: string
    sql: ${TABLE}."EXTERNALMANUF_EMNFR" ;;
  }

  dimension: externalsortno_exsnr {
    type: number
    sql: ${TABLE}."EXTERNALSORTNO_EXSNR" ;;
  }

  dimension: exthierarchycat_ehtyp {
    type: string
    sql: ${TABLE}."EXTHIERARCHYCAT_EHTYP" ;;
  }

  dimension: extinclude_ekpo_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EKPO_INCL_EEW" ;;
  }

  dimension: extplanning_apoms {
    type: string
    sql: ${TABLE}."EXTPLANNING_APOMS" ;;
  }

  dimension: extreferenceid_mmpur_externalreferenceid {
    type: string
    sql: ${TABLE}."EXTREFERENCEID_MMPUR_EXTERNALREFERENCEID" ;;
  }

  dimension: finaldelivery_eglkz {
    type: string
    sql: ${TABLE}."FINALDELIVERY_EGLKZ" ;;
  }

  dimension: finalinvoice_erekz {
    type: string
    sql: ${TABLE}."FINALINVOICE_EREKZ" ;;
  }

  dimension: firmzone_etfz1 {
    type: number
    sql: ${TABLE}."FIRMZONE_ETFZ1" ;;
  }

  dimension: fixeddate_me_fixmg {
    type: string
    sql: ${TABLE}."FIXEDDATE_ME_FIXMG" ;;
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

  dimension: gi_basedgr_wabwe {
    type: string
    sql: ${TABLE}."GI_BASEDGR_WABWE" ;;
  }

  dimension: globalitemno__sapmp_gpose {
    type: number
    sql: ${TABLE}."GLOBALITEMNO__SAPMP_GPOSE" ;;
  }

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: gr_basediv_webre {
    type: string
    sql: ${TABLE}."GR_BASEDIV_WEBRE" ;;
  }

  dimension: gr_bsettfrom_eildt {
    type: string
    sql: ${TABLE}."GR_BSETTFROM_EILDT" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: grossvalue_bbwert {
    type: number
    sql: ${TABLE}."GROSSVALUE_BBWERT" ;;
  }

  dimension: grossweight_brgew {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW" ;;
  }

  dimension: grproctime_webaz {
    type: number
    sql: ${TABLE}."GRPROCTIME_WEBAZ" ;;
  }

  dimension: guidofsaptm_tms_ref_uuid {
    type: string
    sql: ${TABLE}."GUIDOFSAPTM_TMS_REF_UUID" ;;
  }

  dimension: h_levitem_uebpo {
    type: number
    sql: ${TABLE}."H_LEVITEM_UEBPO" ;;
  }

  dimension: handoverlocation_handover_loc {
    type: string
    sql: ${TABLE}."HANDOVERLOCATION_HANDOVER_LOC" ;;
  }

  dimension: higher_levitempqr_fsh_pqr_uepos {
    type: number
    sql: ${TABLE}."HIGHER_LEVITEMPQR_FSH_PQR_UEPOS" ;;
  }

  dimension: incentiveid_j_1_bfiscal_incentive_id {
    type: string
    sql: ${TABLE}."INCENTIVEID_J_1BFISCAL_INCENTIVE_ID" ;;
  }

  dimension: incolocation1_inco2_l {
    type: string
    sql: ${TABLE}."INCOLOCATION1_INCO2_L" ;;
  }

  dimension: incolocation2_inco3_l {
    type: string
    sql: ${TABLE}."INCOLOCATION2_INCO3_L" ;;
  }

  dimension: incoterms2_inco2 {
    type: string
    sql: ${TABLE}."INCOTERMS2_INCO2" ;;
  }

  dimension: incoterms_inco1 {
    type: string
    sql: ${TABLE}."INCOTERMS_INCO1" ;;
  }

  dimension: indexdate_j_1_aidatep {
    type: string
    sql: ${TABLE}."INDEXDATE_J_1AIDATEP" ;;
  }

  dimension: inflationindex_j_1_aindxp {
    type: string
    sql: ${TABLE}."INFLATIONINDEX_J_1AINDXP" ;;
  }

  dimension: infoatreg_borgr_miss {
    type: string
    sql: ${TABLE}."INFOATREG_BORGR_MISS" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: infoupdate_spinf {
    type: string
    sql: ${TABLE}."INFOUPDATE_SPINF" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: intrastatsrvccode__sapsll_isvco {
    type: string
    sql: ${TABLE}."INTRASTATSRVCCODE__SAPSLL_ISVCO" ;;
  }

  dimension: invoicereceipt_repos {
    type: string
    sql: ${TABLE}."INVOICERECEIPT_REPOS" ;;
  }

  dimension: invoicingplan_iplnr {
    type: string
    sql: ${TABLE}."INVOICINGPLAN_IPLNR" ;;
  }

  dimension: isssto1_rloc_reslo {
    type: string
    sql: ${TABLE}."ISSSTO1RLOC_RESLO" ;;
  }

  dimension: item_abelp {
    type: number
    sql: ${TABLE}."ITEM_ABELP" ;;
  }

  dimension: item_anfps {
    type: number
    sql: ${TABLE}."ITEM_ANFPS" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_ebelp342 {
    type: number
    sql: ${TABLE}."ITEM_EBELP342" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: itemcategory_pstyp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYP" ;;
  }

  dimension: itemgenerated__bev1_negen_item_flag {
    type: string
    sql: ${TABLE}."ITEMGENERATED__BEV1_NEGEN_ITEM_FLAG" ;;
  }

  dimension: itemgroup1_fsh_item_group1 {
    type: number
    sql: ${TABLE}."ITEMGROUP1_FSH_ITEM_GROUP1" ;;
  }

  dimension: itemnumber_fsh_item {
    type: number
    sql: ${TABLE}."ITEMNUMBER_FSH_ITEM" ;;
  }

  dimension: itemnumberforrfq_rfq_item {
    type: number
    sql: ${TABLE}."ITEMNUMBERFORRFQ_RFQ_ITEM" ;;
  }

  dimension: itemstatus_epstatu {
    type: string
    sql: ${TABLE}."ITEMSTATUS_EPSTATU" ;;
  }

  dimension: itemtargetvalue_me_pur_hub_itm_target_val {
    type: number
    sql: ${TABLE}."ITEMTARGETVALUE_ME_PUR_HUB_ITM_TARGET_VAL" ;;
  }

  dimension: iuid_relevant_iuid_relevant {
    type: string
    sql: ${TABLE}."IUID_RELEVANT_IUID_RELEVANT" ;;
  }

  dimension: jitindicato1_r_fabkz {
    type: string
    sql: ${TABLE}."JITINDICATO1R_FABKZ" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: key_sikgr {
    type: string
    sql: ${TABLE}."KEY_SIKGR" ;;
  }

  dimension: knownindexindic__ile_known_index_anx {
    type: string
    sql: ${TABLE}."KNOWNINDEXINDIC__ILE_KNOWN_INDEX_ANX" ;;
  }

  dimension: lasttransm_drdat {
    type: string
    sql: ${TABLE}."LASTTRANSM_DRDAT" ;;
  }

  dimension: latestgrdate_lewed {
    type: string
    sql: ${TABLE}."LATESTGRDATE_LEWED" ;;
  }

  dimension: limitdate__ile_taldat {
    type: string
    sql: ${TABLE}."LIMITDATE__ILE_TALDAT" ;;
  }

  dimension: location__scmtms_locuuid {
    type: string
    sql: ${TABLE}."LOCATION__SCMTMS_LOCUUID" ;;
  }

  dimension: location__scmtms_locuuid297 {
    type: string
    sql: ${TABLE}."LOCATION__SCMTMS_LOCUUID297" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: mantcreason_j_1_bmanual_tc_reason {
    type: string
    sql: ${TABLE}."MANTCREASON_J_1BMANUAL_TC_REASON" ;;
  }

  dimension: manufacturer_mfrnr {
    type: string
    sql: ${TABLE}."MANUFACTURER_MFRNR" ;;
  }

  dimension: matcategory_j_1_bindus3 {
    type: string
    sql: ${TABLE}."MATCATEGORY_J_1BINDUS3" ;;
  }

  dimension: material_ematnr {
    type: string
    sql: ${TABLE}."MATERIAL_EMATNR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: material_mm_pur_hub_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MM_PUR_HUB_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: materialorigin_j_1_bmato1_rg {
    type: string
    sql: ${TABLE}."MATERIALORIGIN_J_1BMATO1RG" ;;
  }

  dimension: materialtype_mtart {
    type: string
    sql: ${TABLE}."MATERIALTYPE_MTART" ;;
  }

  dimension: materialusage_j_1_bmatuse {
    type: string
    sql: ${TABLE}."MATERIALUSAGE_J_1BMATUSE" ;;
  }

  dimension: matfreightgrp_mfrgr {
    type: string
    sql: ${TABLE}."MATFREIGHTGRP_MFRGR" ;;
  }

  dimension: matlcategory_attyp {
    type: string
    sql: ${TABLE}."MATLCATEGORY_ATTYP" ;;
  }

  dimension: maxcmgqty_mfzhi {
    type: number
    sql: ${TABLE}."MAXCMGQTY_MFZHI" ;;
  }

  dimension: maximumcpgq_ffzhi {
    type: number
    sql: ${TABLE}."MAXIMUMCPGQ_FFZHI" ;;
  }

  dimension: mfrpartnumber_mfrpn {
    type: string
    sql: ${TABLE}."MFRPARTNUMBER_MFRPN" ;;
  }

  dimension: mfrpartprofile_mprof {
    type: string
    sql: ${TABLE}."MFRPARTPROFILE_MPROF" ;;
  }

  dimension: mlact_ck_ml_maac {
    type: string
    sql: ${TABLE}."MLACT_CK_ML_MAAC" ;;
  }

  dimension: modelidcode_admoi {
    type: string
    sql: ${TABLE}."MODELIDCODE_ADMOI" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: mrpind_j_1_irmrpind {
    type: string
    sql: ${TABLE}."MRPIND_J_1IRMRPIND" ;;
  }

  dimension: ncmcode_j_1_bnbmco1 {
    type: string
    sql: ${TABLE}."NCMCODE_J_1BNBMCO1" ;;
  }

  dimension: ndrem_exped_mahn22 {
    type: number
    sql: ${TABLE}."NDREM_EXPED_MAHN22" ;;
  }

  dimension: netprice_bprei {
    type: number
    sql: ${TABLE}."NETPRICE_BPREI" ;;
  }

  dimension: netvalue_bwert {
    type: number
    sql: ${TABLE}."NETVALUE_BWERT" ;;
  }

  dimension: netvalue_gnetwr {
    type: number
    sql: ${TABLE}."NETVALUE_GNETWR" ;;
  }

  dimension: netweight_entge {
    type: number
    sql: ${TABLE}."NETWEIGHT_ENTGE" ;;
  }

  dimension: newbasedate__ile_hashcal_bdat {
    type: string
    sql: ${TABLE}."NEWBASEDATE__ILE_HASHCAL_BDAT" ;;
  }

  dimension: nextfrcsched_nlabd {
    type: string
    sql: ${TABLE}."NEXTFRCSCHED_NLABD" ;;
  }

  dimension: nextjitsched_nfabd {
    type: string
    sql: ${TABLE}."NEXTJITSCHED_NFABD" ;;
  }

  dimension: nocashdisc_eskto1_f {
    type: string
    sql: ${TABLE}."NOCASHDISC_ESKTO1F" ;;
  }

  dimension: nocqtransmission__spe_cq_nocq {
    type: string
    sql: ${TABLE}."NOCQTRANSMISSION__SPE_CQ_NOCQ" ;;
  }

  dimension: non_deductible_navnw {
    type: number
    sql: ${TABLE}."NON_DEDUCTIBLE_NAVNW" ;;
  }

  dimension: nonegativeannexing__ile_negative_annexing {
    type: string
    sql: ${TABLE}."NONEGATIVEANNEXING__ILE_NEGATIVE_ANNEXING" ;;
  }

  dimension: norem_exp_mahnz {
    type: number
    sql: ${TABLE}."NOREM_EXP_MAHNZ" ;;
  }

  dimension: noserialno_anzsn {
    type: number
    sql: ${TABLE}."NOSERIALNO_ANZSN" ;;
  }

  dimension: notchangeable_insnc {
    type: string
    sql: ${TABLE}."NOTCHANGEABLE_INSNC" ;;
  }

  dimension: order1_acknowl_labnr {
    type: string
    sql: ${TABLE}."ORDER1ACKNOWL_LABNR" ;;
  }

  dimension: order1_listitemno_wrf_pohf_pol_id {
    type: string
    sql: ${TABLE}."ORDER1LISTITEMNO_WRF_POHF_POL_ID" ;;
  }

  dimension: order1_priceun_bbprm {
    type: string
    sql: ${TABLE}."ORDER1PRICEUN_BBPRM" ;;
  }

  dimension: order1_priority_adpri {
    type: string
    sql: ${TABLE}."ORDER1PRIORITY_ADPRI" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: originaccept_weora {
    type: string
    sql: ${TABLE}."ORIGINACCEPT_WEORA" ;;
  }

  dimension: originofconfig_kzcuh {
    type: string
    sql: ${TABLE}."ORIGINOFCONFIG_KZCUH" ;;
  }

  dimension: originprofile_wrf_pohf_source_id {
    type: string
    sql: ${TABLE}."ORIGINPROFILE_WRF_POHF_SOURCE_ID" ;;
  }

  dimension: origjurcod_j_1_bcte_sjcd {
    type: string
    sql: ${TABLE}."ORIGJURCOD_J_1BCTE_SJCD" ;;
  }

  dimension: overalllimit_sumlimit {
    type: number
    sql: ${TABLE}."OVERALLLIMIT_SUMLIMIT" ;;
  }

  dimension: overdelivto1_l_uebto1 {
    type: number
    sql: ${TABLE}."OVERDELIVTO1L_UEBTO1" ;;
  }

  dimension: ownerofsto1_ck_owner_d {
    type: string
    sql: ${TABLE}."OWNEROFSTO1CK_OWNER_D" ;;
  }

  dimension: packagenumber_packno {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO" ;;
  }

  dimension: partdel_item_kztul {
    type: string
    sql: ${TABLE}."PARTDEL_ITEM_KZTUL" ;;
  }

  dimension: partialinvoice_twrkz {
    type: string
    sql: ${TABLE}."PARTIALINVOICE_TWRKZ" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: percentage_wka_percent {
    type: number
    sql: ${TABLE}."PERCENTAGE_WKA_PERCENT" ;;
  }

  dimension: periodind_dattp {
    type: string
    sql: ${TABLE}."PERIODIND_DATTP" ;;
  }

  dimension: plant_ewerk {
    type: string
    sql: ${TABLE}."PLANT_EWERK" ;;
  }

  dimension: pldelivtime_eplif {
    type: number
    sql: ${TABLE}."PLDELIVTIME_EPLIF" ;;
  }

  dimension: points_anzpu {
    type: number
    sql: ${TABLE}."POINTS_ANZPU" ;;
  }

  dimension: pointsunit_punei {
    type: string
    sql: ${TABLE}."POINTSUNIT_PUNEI" ;;
  }

  dimension: poquantity_bstmg {
    type: number
    sql: ${TABLE}."POQUANTITY_BSTMG" ;;
  }

  dimension: prdatecat_meprf {
    type: string
    sql: ${TABLE}."PRDATECAT_MEPRF" ;;
  }

  dimension: pricedate_predt {
    type: string
    sql: ${TABLE}."PRICEDATE_PREDT" ;;
  }

  dimension: priceunit_epein {
    type: number
    sql: ${TABLE}."PRICEUNIT_EPEIN" ;;
  }

  dimension: print_relevant_etdrk {
    type: string
    sql: ${TABLE}."PRINT_RELEVANT_ETDRK" ;;
  }

  dimension: printprice_prsdr {
    type: string
    sql: ${TABLE}."PRINTPRICE_PRSDR" ;;
  }

  dimension: priorsupplier_kolif {
    type: string
    sql: ${TABLE}."PRIORSUPPLIER_KOLIF" ;;
  }

  dimension: prodin_house_j_1_bownpro {
    type: string
    sql: ${TABLE}."PRODIN_HOUSE_J_1BOWNPRO" ;;
  }

  dimension: producttypegroup1_product_type {
    type: string
    sql: ${TABLE}."PRODUCTTYPEGROUP1_PRODUCT_TYPE" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: promotion_waktion {
    type: string
    sql: ${TABLE}."PROMOTION_WAKTION" ;;
  }

  dimension: psstgroup1_ingrule_rfm_psst_rule {
    type: string
    sql: ${TABLE}."PSSTGROUP1INGRULE_RFM_PSST_RULE" ;;
  }

  dimension: psstgroup1_rfm_psst_group1_id {
    type: string
    sql: ${TABLE}."PSSTGROUP1_RFM_PSST_GROUP1_ID" ;;
  }

  dimension: ptrsassumba_pargb_gp {
    type: string
    sql: ${TABLE}."PTRSASSUMBA_PARGB_GP" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchasingrefsite_wrefsite {
    type: string
    sql: ${TABLE}."PURCHASINGREFSITE_WREFSITE" ;;
  }

  dimension: put_backid_wrf_pohf_put_back_pog {
    type: string
    sql: ${TABLE}."PUT_BACKID_WRF_POHF_PUT_BACK_POG" ;;
  }

  dimension: qmcontrolkey_qsspur {
    type: string
    sql: ${TABLE}."QMCONTROLKEY_QSSPUR" ;;
  }

  dimension: qtyconversion_bpumn {
    type: number
    sql: ${TABLE}."QTYCONVERSION_BPUMN" ;;
  }

  dimension: qtyconversion_bpumz {
    type: number
    sql: ${TABLE}."QTYCONVERSION_BPUMZ" ;;
  }

  dimension: quotaarrusage_usequ {
    type: string
    sql: ${TABLE}."QUOTAARRUSAGE_USEQU" ;;
  }

  dimension: quotation_adspc_angnr {
    type: string
    sql: ${TABLE}."QUOTATION_ADSPC_ANGNR" ;;
  }

  dimension: quotationitem_angpn {
    type: number
    sql: ${TABLE}."QUOTATIONITEM_ANGPN" ;;
  }

  dimension: quotcomment_agmem {
    type: string
    sql: ${TABLE}."QUOTCOMMENT_AGMEM" ;;
  }

  dimension: quotdeadline_angab {
    type: string
    sql: ${TABLE}."QUOTDEADLINE_ANGAB" ;;
  }

  dimension: rdrem_exped_mahn33 {
    type: number
    sql: ${TABLE}."RDREM_EXPED_MAHN33" ;;
  }

  dimension: reasoncode__sappspro__gr_reason_code {
    type: string
    sql: ${TABLE}."REASONCODE__SAPPSPRO__GR_REASON_CODE" ;;
  }

  dimension: reasonforord_bsgru {
    type: string
    sql: ${TABLE}."REASONFORORD_BSGRU" ;;
  }

  dimension: rebatebasis_bonba {
    type: number
    sql: ${TABLE}."REBATEBASIS_BONBA" ;;
  }

  dimension: reconcildate_abdat {
    type: string
    sql: ${TABLE}."RECONCILDATE_ABDAT" ;;
  }

  dimension: recordnum_fsh_grid_cond_rec {
    type: string
    sql: ${TABLE}."RECORDNUM_FSH_GRID_COND_REC" ;;
  }

  dimension: rectimezone_tsegzonrec {
    type: string
    sql: ${TABLE}."RECTIMEZONE_TSEGZONREC" ;;
  }

  dimension: recvpoint_empst {
    type: string
    sql: ${TABLE}."RECVPOINT_EMPST" ;;
  }

  dimension: referenceaction_rfm_ref_action {
    type: string
    sql: ${TABLE}."REFERENCEACTION_RFM_REF_ACTION" ;;
  }

  dimension: referencedocument_rfm_ref_doc {
    type: string
    sql: ${TABLE}."REFERENCEDOCUMENT_RFM_REF_DOC" ;;
  }

  dimension: referenceitem_rfm_ref_item {
    type: number
    sql: ${TABLE}."REFERENCEITEM_RFM_REF_ITEM" ;;
  }

  dimension: referenceitem_wrf_pscd_ref_item {
    type: number
    sql: ${TABLE}."REFERENCEITEM_WRF_PSCD_REF_ITEM" ;;
  }

  dimension: rejectionind_abskz {
    type: string
    sql: ${TABLE}."REJECTIONIND_ABSKZ" ;;
  }

  dimension: rejectionreason_abgru {
    type: string
    sql: ${TABLE}."REJECTIONREASON_ABGRU" ;;
  }

  dimension: relorder1_qty_noram {
    type: number
    sql: ${TABLE}."RELORDER1QTY_NORAM" ;;
  }

  dimension: remshelflife_mhdrz {
    type: number
    sql: ${TABLE}."REMSHELFLIFE_MHDRZ" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
  }

  dimension: reqmtpriority_prio_req {
    type: number
    sql: ${TABLE}."REQMTPRIORITY_PRIO_REQ" ;;
  }

  dimension: reqmturgency_prio_urg {
    type: number
    sql: ${TABLE}."REQMTURGENCY_PRIO_URG" ;;
  }

  dimension: requisitioner_afnam {
    type: string
    sql: ${TABLE}."REQUISITIONER_AFNAM" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: retention__retpz {
    type: number
    sql: ${TABLE}."RETENTION__RETPZ" ;;
  }

  dimension: returnsitem_retpo {
    type: string
    sql: ${TABLE}."RETURNSITEM_RETPO" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: rfm_ref_slitem_rfm_ref_slitem {
    type: number
    sql: ${TABLE}."RFM_REF_SLITEM_RFM_REF_SLITEM" ;;
  }

  dimension: rfq_anfnr {
    type: string
    sql: ${TABLE}."RFQ_ANFNR" ;;
  }

  dimension: rfq_rfq_id {
    type: string
    sql: ${TABLE}."RFQ_RFQ_ID" ;;
  }

  dimension: rfqstatus_astat {
    type: string
    sql: ${TABLE}."RFQSTATUS_ASTAT" ;;
  }

  dimension: riskrelevancy_pur_trm_risk_relevancy {
    type: string
    sql: ${TABLE}."RISKRELEVANCY_PUR_TRM_RISK_RELEVANCY" ;;
  }

  dimension: rndingprofile_rdprf {
    type: string
    sql: ${TABLE}."RNDINGPROFILE_RDPRF" ;;
  }

  dimension: rtconsumption_me_ir_co_order1 {
    type: string
    sql: ${TABLE}."RTCONSUMPTION_ME_IR_CO_ORDER1" ;;
  }

  dimension: s1_pnstatmessage_adspc_pnstat {
    type: string
    sql: ${TABLE}."S1PNSTATMESSAGE_ADSPC_PNSTAT" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: schedstrat_fsh_sch_sty {
    type: string
    sql: ${TABLE}."SCHEDSTRAT_FSH_SCH_STY" ;;
  }

  dimension: scsupplier_lblkz {
    type: string
    sql: ${TABLE}."SCSUPPLIER_LBLKZ" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: season_saiso {
    type: string
    sql: ${TABLE}."SEASON_SAISO" ;;
  }

  dimension: seasoncompind_rfm_scc_indicato1_r {
    type: string
    sql: ${TABLE}."SEASONCOMPIND_RFM_SCC_INDICATO1R" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: seasonyear_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_SAISJ" ;;
  }

  dimension: sequencenumber_ad_consnum {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_AD_CONSNUM" ;;
  }

  dimension: sequentialnumber_drunr {
    type: number
    sql: ${TABLE}."SEQUENTIALNUMBER_DRUNR" ;;
  }

  dimension: serialnoprofile_serail {
    type: string
    sql: ${TABLE}."SERIALNOPROFILE_SERAIL" ;;
  }

  dimension: service_basedcomm_srv_bas_com {
    type: string
    sql: ${TABLE}."SERVICE_BASEDCOMM_SRV_BAS_COM" ;;
  }

  dimension: serviceperformer_serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER_SERVICEPERFORMER" ;;
  }

  dimension: settgroup11_ebonu {
    type: string
    sql: ${TABLE}."SETTGROUP11_EBONU" ;;
  }

  dimension: settgroup12_ebon2 {
    type: string
    sql: ${TABLE}."SETTGROUP12_EBON2" ;;
  }

  dimension: settgroup13_ebon3 {
    type: string
    sql: ${TABLE}."SETTGROUP13_EBON3" ;;
  }

  dimension: settleitemno_arsps {
    type: number
    sql: ${TABLE}."SETTLEITEMNO_ARSPS" ;;
  }

  dimension: settlement_ebony {
    type: string
    sql: ${TABLE}."SETTLEMENT_EBONY" ;;
  }

  dimension: settlereserno_arsnr {
    type: number
    sql: ${TABLE}."SETTLERESERNO_ARSNR" ;;
  }

  dimension: shippingblock_novet {
    type: string
    sql: ${TABLE}."SHIPPINGBLOCK_NOVET" ;;
  }

  dimension: shippinginstr_evers {
    type: string
    sql: ${TABLE}."SHIPPINGINSTR_EVERS" ;;
  }

  dimension: shippingtype_versart {
    type: string
    sql: ${TABLE}."SHIPPINGTYPE_VERSART" ;;
  }

  dimension: shorttext_txz01 {
    type: string
    sql: ${TABLE}."SHORTTEXT_TXZ01" ;;
  }

  dimension: sourcesto1_cktype__spe_insmk_src {
    type: string
    sql: ${TABLE}."SOURCESTO1CKTYPE__SPE_INSMK_SRC" ;;
  }

  dimension: sourcesystemkey_wrf_pohf_source_key {
    type: string
    sql: ${TABLE}."SOURCESYSTEMKEY_WRF_POHF_SOURCE_KEY" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: spindsttfr_umsok {
    type: string
    sql: ${TABLE}."SPINDSTTFR_UMSOK" ;;
  }

  dimension: splitid_fsh_psm_pfm_split {
    type: string
    sql: ${TABLE}."SPLITID_FSH_PSM_PFM_SPLIT" ;;
  }

  dimension: spsto1_ck_disub_sobkz_lb {
    type: string
    sql: ${TABLE}."SPSTO1CK_DISUB_SOBKZ_LB" ;;
  }

  dimension: srv_basedinvver_lebre {
    type: string
    sql: ${TABLE}."SRV_BASEDINVVER_LEBRE" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
  }

  dimension: startdateatp_fsh_dprgpdate {
    type: string
    sql: ${TABLE}."STARTDATEATP_FSH_DPRGPDATE" ;;
  }

  dimension: statistical_stapo {
    type: string
    sql: ${TABLE}."STATISTICAL_STAPO" ;;
  }

  dimension: statistvalue_grwrt {
    type: number
    sql: ${TABLE}."STATISTVALUE_GRWRT" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_cktransfcat_mmpur_ccomp {
    type: string
    sql: ${TABLE}."STO1CKTRANSFCAT_MMPUR_CCOMP" ;;
  }

  dimension: sto1_cktype_insmk {
    type: string
    sql: ${TABLE}."STO1CKTYPE_INSMK" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: strem_exped_mahn11 {
    type: number
    sql: ${TABLE}."STREM_EXPED_MAHN11" ;;
  }

  dimension: structcategory__bev1_nestruc_cat {
    type: string
    sql: ${TABLE}."STRUCTCATEGORY__BEV1_NESTRUC_CAT" ;;
  }

  dimension: sub_items_upvor {
    type: string
    sql: ${TABLE}."SUB_ITEMS_UPVOR" ;;
  }

  dimension: subcontype_serru {
    type: string
    sql: ${TABLE}."SUBCONTYPE_SERRU" ;;
  }

  dimension: subitemcat_uptyp {
    type: string
    sql: ${TABLE}."SUBITEMCAT_UPTYP" ;;
  }

  dimension: subto1_tal1_kzwi1 {
    type: number
    sql: ${TABLE}."SUBTO1TAL1_KZWI1" ;;
  }

  dimension: subto1_tal2_kzwi2 {
    type: number
    sql: ${TABLE}."SUBTO1TAL2_KZWI2" ;;
  }

  dimension: subto1_tal3_kzwi3 {
    type: number
    sql: ${TABLE}."SUBTO1TAL3_KZWI3" ;;
  }

  dimension: subto1_tal4_kzwi4 {
    type: number
    sql: ${TABLE}."SUBTO1TAL4_KZWI4" ;;
  }

  dimension: subto1_tal5_kzwi5 {
    type: number
    sql: ${TABLE}."SUBTO1TAL5_KZWI5" ;;
  }

  dimension: subto1_tal6_kzwi6 {
    type: number
    sql: ${TABLE}."SUBTO1TAL6_KZWI6" ;;
  }

  dimension: supplier_emlif {
    type: string
    sql: ${TABLE}."SUPPLIER_EMLIF" ;;
  }

  dimension: supplsubrange_ltsnr {
    type: string
    sql: ${TABLE}."SUPPLSUBRANGE_LTSNR" ;;
  }

  dimension: suppmatno_idnlf {
    type: string
    sql: ${TABLE}."SUPPMATNO_IDNLF" ;;
  }

  dimension: targetquantity_ktmng {
    type: number
    sql: ${TABLE}."TARGETQUANTITY_KTMNG" ;;
  }

  dimension: targetvalue_dzwert {
    type: number
    sql: ${TABLE}."TARGETVALUE_DZWERT" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxdate_txdat {
    type: string
    sql: ${TABLE}."TAXDATE_TXDAT" ;;
  }

  dimension: taxincenttype_j_1_bfiscal_incentive_code {
    type: string
    sql: ${TABLE}."TAXINCENTTYPE_J_1BFISCAL_INCENTIVE_CODE" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: taxsubjto1_st_j_1_btc_tax_subject_st {
    type: string
    sql: ${TABLE}."TAXSUBJTO1ST_J_1BTC_TAX_SUBJECT_ST" ;;
  }

  dimension: tcauto1_det_j_1_btc_aut_det {
    type: string
    sql: ${TABLE}."TCAUTO1DET_J_1BTC_AUT_DET" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension_group: timeoftransmission_druhr {
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
    sql: ${TABLE}."TIMEOFTRANSMISSION_DRUHR" ;;
  }

  dimension: trackingnumber_bednr {
    type: string
    sql: ${TABLE}."TRACKINGNUMBER_BEDNR" ;;
  }

  dimension: trade_offzone_etfz2 {
    type: number
    sql: ${TABLE}."TRADE_OFFZONE_ETFZ2" ;;
  }

  dimension: transactionnumber_fsh_transaction {
    type: string
    sql: ${TABLE}."TRANSACTIONNUMBER_FSH_TRANSACTION" ;;
  }

  dimension: underdelto1_l_untto1 {
    type: number
    sql: ${TABLE}."UNDERDELTO1L_UNTTO1" ;;
  }

  dimension: unitofweight_egewe {
    type: string
    sql: ${TABLE}."UNITOFWEIGHT_EGEWE" ;;
  }

  dimension: unitsmeasuse_kzwso {
    type: string
    sql: ${TABLE}."UNITSMEASUSE_KZWSO" ;;
  }

  dimension: unlimited_uebtk {
    type: string
    sql: ${TABLE}."UNLIMITED_UEBTK" ;;
  }

  dimension: updategroup1_stafo {
    type: string
    sql: ${TABLE}."UPDATEGROUP1_STAFO" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: valuationcat_bwtty_d {
    type: string
    sql: ${TABLE}."VALUATIONCAT_BWTTY_D" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: vasrelevant_fsh_vas_rel {
    type: string
    sql: ${TABLE}."VASRELEVANT_FSH_VAS_REL" ;;
  }

  dimension: volume_volum {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wbselement_ps_psp_pnr331 {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR331" ;;
  }

  dimension: wbselement_ps_psp_pnr364 {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR364" ;;
  }

  dimension: wkaend1_date_wka_date2 {
    type: string
    sql: ${TABLE}."WKAEND1DATE_WKA_DATE2" ;;
  }

  dimension: wkastartdate_wka_date1 {
    type: string
    sql: ${TABLE}."WKASTARTDATE_WKA_DATE1" ;;
  }

  dimension: wrktimehours_wka_hours {
    type: number
    sql: ${TABLE}."WRKTIMEHOURS_WKA_HOURS" ;;
  }

  dimension: xconditions_xconditions {
    type: string
    sql: ${TABLE}."XCONDITIONS_XCONDITIONS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
