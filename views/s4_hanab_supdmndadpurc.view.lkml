view: s4_hanab_supdmndadpurc {
  sql_table_name: "S4HANA"."S4HANAB_SUPDMNDADPURC"
    ;;

  dimension: abgru_abdum {
    type: string
    sql: ${TABLE}."ABGRU_ABDUM" ;;
  }

  dimension: accountantgenmth__ile_mtg_chashcal {
    type: string
    sql: ${TABLE}."ACCOUNTANTGENMTH__ILE_MTG_CHASHCAL" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: adjust_contest_pfm_01_concurso {
    type: string
    sql: ${TABLE}."ADJUST_CONTEST_PFM_01CONCURSO" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: alloctablerel_wrf_pohf_aurel_allow {
    type: string
    sql: ${TABLE}."ALLOCTABLEREL_WRF_POHF_AUREL_ALLOW" ;;
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

  dimension: applicationby_bwbdt {
    type: string
    sql: ${TABLE}."APPLICATIONBY_BWBDT" ;;
  }

  dimension: assessment_pfm_01_parecer {
    type: string
    sql: ${TABLE}."ASSESSMENT_PFM_01PARECER" ;;
  }

  dimension: basedate__ile_tbasdate {
    type: string
    sql: ${TABLE}."BASEDATE__ILE_TBASDATE" ;;
  }

  dimension: bidinvitation_ausch {
    type: string
    sql: ${TABLE}."BIDINVITATION_AUSCH" ;;
  }

  dimension: bindingperiod_ebndt {
    type: string
    sql: ${TABLE}."BINDINGPERIOD_EBNDT" ;;
  }

  dimension: budgetnumber_wrf_budg_key_id {
    type: number
    sql: ${TABLE}."BUDGETNUMBER_WRF_BUDG_KEY_ID" ;;
  }

  dimension: budgettype_wrf_budg_type {
    type: string
    sql: ${TABLE}."BUDGETTYPE_WRF_BUDG_TYPE" ;;
  }

  dimension: businesspurpcompl_eopblocked {
    type: string
    sql: ${TABLE}."BUSINESSPURPCOMPL_EOPBLOCKED" ;;
  }

  dimension: changedmanually_fsh_os_stg_change {
    type: string
    sql: ${TABLE}."CHANGEDMANUALLY_FSH_OS_STG_CHANGE" ;;
  }

  dimension: char20_char20 {
    type: string
    sql: ${TABLE}."CHAR20_CHAR20" ;;
  }

  dimension: checklevel_wrf_potb_check_level {
    type: string
    sql: ${TABLE}."CHECKLEVEL_WRF_POTB_CHECK_LEVEL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectiveno_submi {
    type: string
    sql: ${TABLE}."COLLECTIVENO_SUBMI" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: completedeliv_kmplf {
    type: string
    sql: ${TABLE}."COMPLETEDELIV_KMPLF" ;;
  }

  dimension: conditiontype_wrf_potb_cond_type {
    type: string
    sql: ${TABLE}."CONDITIONTYPE_WRF_POTB_COND_TYPE" ;;
  }

  dimension: considerbudget_wrf_pohf_key_id_allow {
    type: string
    sql: ${TABLE}."CONSIDERBUDGET_WRF_POHF_KEY_ID_ALLOW" ;;
  }

  dimension: contract_pfm_contract {
    type: number
    sql: ${TABLE}."CONTRACT_PFM_CONTRACT" ;;
  }

  dimension: contracthierarchy_hierarchy_exists {
    type: string
    sql: ${TABLE}."CONTRACTHIERARCHY_HIERARCHY_EXISTS" ;;
  }

  dimension: contractname_contract_description {
    type: string
    sql: ${TABLE}."CONTRACTNAME_CONTRACT_DESCRIPTION" ;;
  }

  dimension: contracttype_pfm_01_contrato1 {
    type: string
    sql: ${TABLE}."CONTRACTTYPE_PFM_01CONTRATO1" ;;
  }

  dimension: contrindicato1_rlvl_wrf_potb_prebook_level {
    type: string
    sql: ${TABLE}."CONTRINDICATO1RLVL_WRF_POTB_PREBOOK_LEVEL" ;;
  }

  dimension: control_bsakz {
    type: string
    sql: ${TABLE}."CONTROL_BSAKZ" ;;
  }

  dimension: corrmiscpr_kornr {
    type: string
    sql: ${TABLE}."CORRMISCPR_KORNR" ;;
  }

  dimension: counter__isdfps_force_cnt {
    type: number
    sql: ${TABLE}."COUNTER__ISDFPS_FORCE_CNT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: ctryslstxno_stceg_l {
    type: string
    sql: ${TABLE}."CTRYSLSTXNO_STCEG_L" ;;
  }

  dimension: currency_grwcu {
    type: string
    sql: ${TABLE}."CURRENCY_GRWCU" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: date_datum {
    type: string
    sql: ${TABLE}."DATE_DATUM" ;;
  }

  dimension: date_datum148 {
    type: string
    sql: ${TABLE}."DATE_DATUM148" ;;
  }

  dimension: deletionind_eloek {
    type: string
    sql: ${TABLE}."DELETIONIND_ELOEK" ;;
  }

  dimension: despatch_pfm_01_despacho {
    type: string
    sql: ${TABLE}."DESPATCH_PFM_01DESPACHO" ;;
  }

  dimension: deviationpercen__ile_tmperc {
    type: number
    sql: ${TABLE}."DEVIATIONPERCEN__ILE_TMPERC" ;;
  }

  dimension: discpercent1_dzbd1_p {
    type: number
    sql: ${TABLE}."DISCPERCENT1_DZBD1P" ;;
  }

  dimension: discpercent2_dzbd2_p {
    type: number
    sql: ${TABLE}."DISCPERCENT2_DZBD2P" ;;
  }

  dimension: distribtargval_itm_wrf_potb_distrib_level {
    type: string
    sql: ${TABLE}."DISTRIBTARGVAL_ITM_WRF_POTB_DISTRIB_LEVEL" ;;
  }

  dimension: distributiontype_mmpur_distr_type {
    type: string
    sql: ${TABLE}."DISTRIBUTIONTYPE_MMPUR_DISTR_TYPE" ;;
  }

  dimension: doccategory_ebstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_EBSTYP" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: documentaged_mmpur_isaged {
    type: string
    sql: ${TABLE}."DOCUMENTAGED_MMPUR_ISAGED" ;;
  }

  dimension: documentcategory_wrf_pohf_type {
    type: string
    sql: ${TABLE}."DOCUMENTCATEGORY_WRF_POHF_TYPE" ;;
  }

  dimension: documentdate_ebdat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_EBDAT" ;;
  }

  dimension: documentnumber_addi_belnr {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_ADDI_BELNR" ;;
  }

  dimension: documenttype_esart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_ESART" ;;
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

  dimension: exchangerate_wkurs {
    type: number
    sql: ${TABLE}."EXCHANGERATE_WKURS" ;;
  }

  dimension: excludeintra_intra_excl {
    type: string
    sql: ${TABLE}."EXCLUDEINTRA_INTRA_EXCL" ;;
  }

  dimension: externalrevision_mm_ext_rev_tmstmp {
    type: number
    sql: ${TABLE}."EXTERNALREVISION_MM_EXT_REV_TMSTMP" ;;
  }

  dimension: extinclude_ekko_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EKKO_INCL_EEW" ;;
  }

  dimension: extreferenceid_mmpur_externalreferenceid {
    type: string
    sql: ${TABLE}."EXTREFERENCEID_MMPUR_EXTERNALREFERENCEID" ;;
  }

  dimension: extrefsystem_mmpur_extreferencesystemid {
    type: string
    sql: ${TABLE}."EXTREFSYSTEM_MMPUR_EXTREFERENCESYSTEMID" ;;
  }

  dimension: firmdealid_wrf_pohf_fixpo {
    type: string
    sql: ${TABLE}."FIRMDEALID_WRF_POHF_FIXPO" ;;
  }

  dimension: fixed_datepurchases_wrf_pohf_fixpo_allow {
    type: string
    sql: ${TABLE}."FIXED_DATEPURCHASES_WRF_POHF_FIXPO_ALLOW" ;;
  }

  dimension: fixedexchrate_kufix {
    type: string
    sql: ${TABLE}."FIXEDEXCHRATE_KUFIX" ;;
  }

  dimension: follow_ondoccat_followondoccat {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOCCAT_FOLLOWONDOCCAT" ;;
  }

  dimension: follow_ondoctype_followondoctype {
    type: string
    sql: ${TABLE}."FOLLOW_ONDOCTYPE_FOLLOWONDOCTYPE" ;;
  }

  dimension: foreigntradedatanr_exnum {
    type: string
    sql: ${TABLE}."FOREIGNTRADEDATANR_EXNUM" ;;
  }

  dimension: goodssupplier_llief {
    type: string
    sql: ${TABLE}."GOODSSUPPLIER_LLIEF" ;;
  }

  dimension: grmessage_weakt {
    type: string
    sql: ${TABLE}."GRMESSAGE_WEAKT" ;;
  }

  dimension: guid32__isdfps_force_id {
    type: string
    sql: ${TABLE}."GUID32__ISDFPS_FORCE_ID" ;;
  }

  dimension: guidofsaptm_tms_ref_uuid {
    type: string
    sql: ${TABLE}."GUIDOFSAPTM_TMS_REF_UUID" ;;
  }

  dimension: handoverlocation_handover_loc {
    type: string
    sql: ${TABLE}."HANDOVERLOCATION_HANDOVER_LOC" ;;
  }

  dimension: includevend1_orsubr_wrf_pohf_ltsnr_allow {
    type: string
    sql: ${TABLE}."INCLUDEVEND1ORSUBR_WRF_POHF_LTSNR_ALLOW" ;;
  }

  dimension: incolocation1_inco2_l {
    type: string
    sql: ${TABLE}."INCOLOCATION1_INCO2_L" ;;
  }

  dimension: incolocation2_inco3_l {
    type: string
    sql: ${TABLE}."INCOLOCATION2_INCO3_L" ;;
  }

  dimension: incomplcat_memorytype {
    type: string
    sql: ${TABLE}."INCOMPLCAT_MEMORYTYPE" ;;
  }

  dimension: incomplete_memer {
    type: string
    sql: ${TABLE}."INCOMPLETE_MEMER" ;;
  }

  dimension: incoterms2_inco2 {
    type: string
    sql: ${TABLE}."INCOTERMS2_INCO2" ;;
  }

  dimension: incoterms_inco1 {
    type: string
    sql: ${TABLE}."INCOTERMS_INCO1" ;;
  }

  dimension: incoversion_incov {
    type: string
    sql: ${TABLE}."INCOVERSION_INCOV" ;;
  }

  dimension: interestindic_vzskz {
    type: string
    sql: ${TABLE}."INTERESTINDIC_VZSKZ" ;;
  }

  dimension: intrastatrel_intra_rel {
    type: string
    sql: ${TABLE}."INTRASTATREL_INTRA_REL" ;;
  }

  dimension: invoicingparty_lifre {
    type: string
    sql: ${TABLE}."INVOICINGPARTY_LIFRE" ;;
  }

  dimension: itemgroup1_fsh_item_group1 {
    type: number
    sql: ${TABLE}."ITEMGROUP1_FSH_ITEM_GROUP1" ;;
  }

  dimension: iteminterval_pincr {
    type: number
    sql: ${TABLE}."ITEMINTERVAL_PINCR" ;;
  }

  dimension: job_pfm_01_cargo {
    type: string
    sql: ${TABLE}."JOB_PFM_01CARGO" ;;
  }

  dimension: job_pfm_01_cargo149 {
    type: string
    sql: ${TABLE}."JOB_PFM_01CARGO149" ;;
  }

  dimension: knownindexindic__ile_known_index_anx {
    type: string
    sql: ${TABLE}."KNOWNINDEXINDIC__ILE_KNOWN_INDEX_ANX" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastchanged_changedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGED_CHANGEDATETIME" ;;
  }

  dimension: lastitem_lponr {
    type: number
    sql: ${TABLE}."LASTITEM_LPONR" ;;
  }

  dimension: lastvasitemnumber_fsh_vas_last_item {
    type: number
    sql: ${TABLE}."LASTVASITEMNUMBER_FSH_VAS_LAST_ITEM" ;;
  }

  dimension: legalcompetence_pfm_01_competencia {
    type: string
    sql: ${TABLE}."LEGALCOMPETENCE_PFM_01COMPETENCIA" ;;
  }

  dimension: legalcontractno_legal_contract_id {
    type: string
    sql: ${TABLE}."LEGALCONTRACTNO_LEGAL_CONTRACT_ID" ;;
  }

  dimension: limitdate__ile_taldat {
    type: string
    sql: ${TABLE}."LIMITDATE__ILE_TALDAT" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: miscellaneous_pfm_01_outros {
    type: string
    sql: ${TABLE}."MISCELLANEOUS_PFM_01OUTROS" ;;
  }

  dimension: newbasedate__ile_hashcal_bdat {
    type: string
    sql: ${TABLE}."NEWBASEDATE__ILE_HASHCAL_BDAT" ;;
  }

  dimension: nonegativeannexing__ile_negative_annexing {
    type: string
    sql: ${TABLE}."NONEGATIVEANNEXING__ILE_NEGATIVE_ANNEXING" ;;
  }

  dimension: otb_relcontract_wrf_potb_con_req {
    type: string
    sql: ${TABLE}."OTB_RELCONTRACT_WRF_POTB_CON_REQ" ;;
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

  dimension: ourreference_unsez {
    type: string
    sql: ${TABLE}."OURREFERENCE_UNSEZ" ;;
  }

  dimension: paymentin_dzbdet {
    type: number
    sql: ${TABLE}."PAYMENTIN_DZBDET" ;;
  }

  dimension: paymentin_dzbdet18 {
    type: number
    sql: ${TABLE}."PAYMENTIN_DZBDET18" ;;
  }

  dimension: paymentin_dzbdet19 {
    type: number
    sql: ${TABLE}."PAYMENTIN_DZBDET19" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: procedure_kalsm_d {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSM_D" ;;
  }

  dimension: procedurenumber_pfm_01_numprocedimento1 {
    type: number
    sql: ${TABLE}."PROCEDURENUMBER_PFM_01NUMPROCEDIMENTO1" ;;
  }

  dimension: processidno_msr_process_id {
    type: string
    sql: ${TABLE}."PROCESSIDNO_MSR_PROCESS_ID" ;;
  }

  dimension: procstate_meprocstate {
    type: string
    sql: ${TABLE}."PROCSTATE_MEPROCSTATE" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchasingorg_ekorg134 {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG134" ;;
  }

  dimension: purchgroup1_bkgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_BKGRP" ;;
  }

  dimension: quotation_angnr {
    type: string
    sql: ${TABLE}."QUOTATION_ANGNR" ;;
  }

  dimension: quotationdate_ihran {
    type: string
    sql: ${TABLE}."QUOTATIONDATE_IHRAN" ;;
  }

  dimension: quotdeadline_angab {
    type: string
    sql: ${TABLE}."QUOTDEADLINE_ANGAB" ;;
  }

  dimension: reasforcanc_absgr {
    type: number
    sql: ${TABLE}."REASFORCANC_ABSGR" ;;
  }

  dimension: reason_wrf_potb_status_reason {
    type: string
    sql: ${TABLE}."REASON_WRF_POTB_STATUS_REASON" ;;
  }

  dimension: reasoncode__sappspro__gr_reason_code {
    type: string
    sql: ${TABLE}."REASONCODE__SAPPSPRO__GR_REASON_CODE" ;;
  }

  dimension: recsupplier_lblif {
    type: string
    sql: ${TABLE}."RECSUPPLIER_LBLIF" ;;
  }

  dimension: releasedocu_lphis {
    type: string
    sql: ${TABLE}."RELEASEDOCU_LPHIS" ;;
  }

  dimension: releasedon_release_date {
    type: string
    sql: ${TABLE}."RELEASEDON_RELEASE_DATE" ;;
  }

  dimension: releasegroup1_frggr {
    type: string
    sql: ${TABLE}."RELEASEGROUP1_FRGGR" ;;
  }

  dimension: releaseind_frgke {
    type: string
    sql: ${TABLE}."RELEASEIND_FRGKE" ;;
  }

  dimension: releasestate_frgzu {
    type: string
    sql: ${TABLE}."RELEASESTATE_FRGZU" ;;
  }

  dimension: relocationid__isdfps_reloc_id {
    type: string
    sql: ${TABLE}."RELOCATIONID__ISDFPS_RELOC_ID" ;;
  }

  dimension: relocationstep__isdfps_reloc_seq_id {
    type: string
    sql: ${TABLE}."RELOCATIONSTEP__ISDFPS_RELOC_SEQ_ID" ;;
  }

  dimension: relstrategy_frgsx {
    type: string
    sql: ${TABLE}."RELSTRATEGY_FRGSX" ;;
  }

  dimension: reportingcntry_land1_stml {
    type: string
    sql: ${TABLE}."REPORTINGCNTRY_LAND1_STML" ;;
  }

  dimension: requiredbudget_wrf_potb_value {
    type: number
    sql: ${TABLE}."REQUIREDBUDGET_WRF_POTB_VALUE" ;;
  }

  dimension: reservedbudget_wrf_potb_res_value {
    type: number
    sql: ${TABLE}."RESERVEDBUDGET_WRF_POTB_RES_VALUE" ;;
  }

  dimension: retention__retpz {
    type: number
    sql: ${TABLE}."RETENTION__RETPZ" ;;
  }

  dimension: retention_rettp {
    type: string
    sql: ${TABLE}."RETENTION_RETTP" ;;
  }

  dimension: s1_postatcheck_adspc_postat {
    type: string
    sql: ${TABLE}."S1POSTATCHECK_ADSPC_POSTAT" ;;
  }

  dimension: salesperson_everk {
    type: string
    sql: ${TABLE}."SALESPERSON_EVERK" ;;
  }

  dimension: samedeliverydate_wrf_pohf_eq_eindt {
    type: string
    sql: ${TABLE}."SAMEDELIVERYDATE_WRF_POHF_EQ_EINDT" ;;
  }

  dimension: sameplant_wrf_pohf_eq_ewerk {
    type: string
    sql: ${TABLE}."SAMEPLANT_WRF_POHF_EQ_EWERK" ;;
  }

  dimension: scmproc_scmproc {
    type: string
    sql: ${TABLE}."SCMPROC_SCMPROC" ;;
  }

  dimension: shippingtype_versart {
    type: string
    sql: ${TABLE}."SHIPPINGTYPE_VERSART" ;;
  }

  dimension: shpcond_vsbed {
    type: string
    sql: ${TABLE}."SHPCOND_VSBED" ;;
  }

  dimension: snapstatus_fsh_snst_status {
    type: string
    sql: ${TABLE}."SNAPSTATUS_FSH_SNST_STATUS" ;;
  }

  dimension: specialrelease_wrf_potb_special_value {
    type: number
    sql: ${TABLE}."SPECIALRELEASE_WRF_POTB_SPECIAL_VALUE" ;;
  }

  dimension: startdate_qtn_erlst_submsn_date {
    type: string
    sql: ${TABLE}."STARTDATE_QTN_ERLST_SUBMSN_DATE" ;;
  }

  dimension: status_estak {
    type: string
    sql: ${TABLE}."STATUS_ESTAK" ;;
  }

  dimension: subiteminterv_upinc {
    type: number
    sql: ${TABLE}."SUBITEMINTERV_UPINC" ;;
  }

  dimension: subjto1_release_frgrl {
    type: string
    sql: ${TABLE}."SUBJTO1RELEASE_FRGRL" ;;
  }

  dimension: supplyingplant_reswk {
    type: string
    sql: ${TABLE}."SUPPLYINGPLANT_RESWK" ;;
  }

  dimension: takeaccofcontract_wrf_pohf_contract_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFCONTRACT_WRF_POHF_CONTRACT_ALLOW" ;;
  }

  dimension: takeaccofdelper_wrf_pohf_delper_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFDELPER_WRF_POHF_DELPER_ALLOW" ;;
  }

  dimension: takeaccofdlvydt_wrf_pohf_eindt_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFDLVYDT_WRF_POHF_EINDT_ALLOW" ;;
  }

  dimension: takeaccofitmcat_wrf_pohf_pstyp_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFITMCAT_WRF_POHF_PSTYP_ALLOW" ;;
  }

  dimension: takeaccofplant_wrf_pohf_werks_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFPLANT_WRF_POHF_WERKS_ALLOW" ;;
  }

  dimension: takeaccofprchgrp_wrf_pohf_ekgrp_allow {
    type: string
    sql: ${TABLE}."TAKEACCOFPRCHGRP_WRF_POHF_EKGRP_ALLOW" ;;
  }

  dimension: targetvalue_ktwrt {
    type: number
    sql: ${TABLE}."TARGETVALUE_KTWRT" ;;
  }

  dimension: telephone_telf0 {
    type: string
    sql: ${TABLE}."TELEPHONE_TELF0" ;;
  }

  dimension: threshvalexists_ex_rate_threshold {
    type: string
    sql: ${TABLE}."THRESHVALEXISTS_EX_RATE_THRESHOLD" ;;
  }

  dimension: tm_depconds_stako {
    type: string
    sql: ${TABLE}."TM_DEPCONDS_STAKO" ;;
  }

  dimension: to1_tvalrel_rlwrt {
    type: number
    sql: ${TABLE}."TO1TVALREL_RLWRT" ;;
  }

  dimension: transactionnumber_fsh_transaction {
    type: string
    sql: ${TABLE}."TRANSACTIONNUMBER_FSH_TRANSACTION" ;;
  }

  dimension: typeofotbcheck_wrf_budg_otb_check {
    type: string
    sql: ${TABLE}."TYPEOFOTBCHECK_WRF_BUDG_OTB_CHECK" ;;
  }

  dimension: updategroup1_stafo {
    type: string
    sql: ${TABLE}."UPDATEGROUP1_STAFO" ;;
  }

  dimension: validityend1_kdate {
    type: string
    sql: ${TABLE}."VALIDITYEND1_KDATE" ;;
  }

  dimension: validitystart_kdatb {
    type: string
    sql: ${TABLE}."VALIDITYSTART_KDATB" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: version_revno {
    type: string
    sql: ${TABLE}."VERSION_REVNO" ;;
  }

  dimension: warranty_mm_gwldt {
    type: string
    sql: ${TABLE}."WARRANTY_MM_GWLDT" ;;
  }

  dimension: yourreference_ihrez {
    type: string
    sql: ${TABLE}."YOURREFERENCE_IHREZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
