view: b_supplcompany {
  sql_table_name: "S4HANA"."B_SUPPLCOMPANY"
    ;;

  dimension: accountmemo_kverm {
    type: string
    sql: ${TABLE}."ACCOUNTMEMO_KVERM" ;;
  }

  dimension: acctstatement_xausz {
    type: string
    sql: ${TABLE}."ACCTSTATEMENT_XAUSZ" ;;
  }

  dimension: acctw_vend1_or_eikto1_k {
    type: string
    sql: ${TABLE}."ACCTW_VEND1OR_EIKTO1_K" ;;
  }

  dimension: actclktelno_tlfns {
    type: string
    sql: ${TABLE}."ACTCLKTELNO_TLFNS" ;;
  }

  dimension: activitycode_j_1_agicd_d {
    type: string
    sql: ${TABLE}."ACTIVITYCODE_J_1AGICD_D" ;;
  }

  dimension: alternatpayee_lnrzb {
    type: string
    sql: ${TABLE}."ALTERNATPAYEE_LNRZB" ;;
  }

  dimension: altpayee_doc__xlfzb {
    type: string
    sql: ${TABLE}."ALTPAYEE_DOC__XLFZB" ;;
  }

  dimension: amountforpmtprogr_kr_amount {
    type: number
    sql: ${TABLE}."AMOUNTFORPMTPROGR_KR_AMOUNT" ;;
  }

  dimension: assignmtestgroup1_wrf_mrm_assign_group1 {
    type: string
    sql: ${TABLE}."ASSIGNMTESTGROUP1_WRF_MRM_ASSIGN_GROUP1" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: basispoints_fmbasis_points {
    type: number
    sql: ${TABLE}."BASISPOINTS_FMBASIS_POINTS" ;;
  }

  dimension: bill_exlimit_webtr_cs {
    type: number
    sql: ${TABLE}."BILL_EXLIMIT_WEBTR_CS" ;;
  }

  dimension: cerdateminwage__atl_vmindat {
    type: string
    sql: ${TABLE}."CERDATEMINWAGE__ATL_VMINDAT" ;;
  }

  dimension: certifictndate_cerdt {
    type: string
    sql: ${TABLE}."CERTIFICTNDATE_CERDT" ;;
  }

  dimension: chkcashngtime_kultg {
    type: number
    sql: ${TABLE}."CHKCASHNGTIME_KULTG" ;;
  }

  dimension: chkdoubleinv_reprf {
    type: string
    sql: ${TABLE}."CHKDOUBLEINV_REPRF" ;;
  }

  dimension: clerkabbrev_busab {
    type: string
    sql: ${TABLE}."CLERKABBREV_BUSAB" ;;
  }

  dimension: clerkatvend1_or_dzsabe_k {
    type: string
    sql: ${TABLE}."CLERKATVEND1OR_DZSABE_K" ;;
  }

  dimension: clerksfax_tlfxs {
    type: string
    sql: ${TABLE}."CLERKSFAX_TLFXS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clrgwithcust_xverr_lfb1 {
    type: string
    sql: ${TABLE}."CLRGWITHCUST_XVERR_LFB1" ;;
  }

  dimension: clrksinternet_intad {
    type: string
    sql: ${TABLE}."CLRKSINTERNET_INTAD" ;;
  }

  dimension: cocddelblock_nodel_b {
    type: string
    sql: ${TABLE}."COCDDELBLOCK_NODEL_B" ;;
  }

  dimension: cocdedeletionflag_loevm_b {
    type: string
    sql: ${TABLE}."COCDEDELETIONFLAG_LOEVM_B" ;;
  }

  dimension: cocodepostblock_sperb_b {
    type: string
    sql: ${TABLE}."COCODEPOSTBLOCK_SPERB_B" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: completiondate__sapnea_j_sc_completiondate {
    type: number
    sql: ${TABLE}."COMPLETIONDATE__SAPNEA_J_SC_COMPLETIONDATE" ;;
  }

  dimension: confirmdate_updat_rf {
    type: string
    sql: ${TABLE}."CONFIRMDATE_UPDAT_RF" ;;
  }

  dimension: confirmst_ccd__confs_b {
    type: string
    sql: ${TABLE}."CONFIRMST_CCD__CONFS_B" ;;
  }

  dimension_group: confirmtime_uptim_rf {
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
    sql: ${TABLE}."CONFIRMTIME_UPTIM_RF" ;;
  }

  dimension: createdby_ernam_rf {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM_RF" ;;
  }

  dimension: createdon_erdat_rf {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT_RF" ;;
  }

  dimension: crmemoterms_guzte {
    type: string
    sql: ${TABLE}."CRMEMOTERMS_GUZTE" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: distrtype_j_1_adtyp_d {
    type: string
    sql: ${TABLE}."DISTRTYPE_J_1ADTYP_D" ;;
  }

  dimension: e_mailforavis_adhash {
    type: string
    sql: ${TABLE}."E_MAILFORAVIS_ADHASH" ;;
  }

  dimension: execution_gmvkzk {
    type: string
    sql: ${TABLE}."EXECUTION_GMVKZK" ;;
  }

  dimension: exemptionno_qsznr {
    type: string
    sql: ${TABLE}."EXEMPTIONNO_QSZNR" ;;
  }

  dimension: exmptauthority_qsbgr {
    type: string
    sql: ${TABLE}."EXMPTAUTHORITY_QSBGR" ;;
  }

  dimension: fexemptionno__atl_vqsznr {
    type: string
    sql: ${TABLE}."FEXEMPTIONNO__ATL_VQSZNR" ;;
  }

  dimension: foreignshare_fiwtkw_owned_share {
    type: number
    sql: ${TABLE}."FOREIGNSHARE_FIWTKW_OWNED_SHARE" ;;
  }

  dimension: foreignshareholder_fiwtkw_locality {
    type: string
    sql: ${TABLE}."FOREIGNSHAREHOLDER_FIWTKW_LOCALITY" ;;
  }

  dimension: futurewtaxcode__atl_vqsskz {
    type: string
    sql: ${TABLE}."FUTUREWTAXCODE__ATL_VQSSKZ" ;;
  }

  dimension: group1_ingkey_dzgrup {
    type: string
    sql: ${TABLE}."GROUP1INGKEY_DZGRUP" ;;
  }

  dimension: group1_ingkey_mgrup {
    type: string
    sql: ${TABLE}."GROUP1INGKEY_MGRUP" ;;
  }

  dimension: headoffice_lnrze {
    type: string
    sql: ${TABLE}."HEADOFFICE_LNRZE" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: individualpayt_xpore {
    type: string
    sql: ${TABLE}."INDIVIDUALPAYT_XPORE" ;;
  }

  dimension: industry_brsch {
    type: string
    sql: ${TABLE}."INDUSTRY_BRSCH" ;;
  }

  dimension: intcalcfreq_dzinrt {
    type: number
    sql: ${TABLE}."INTCALCFREQ_DZINRT" ;;
  }

  dimension: interestindic_vzskz {
    type: string
    sql: ${TABLE}."INTERESTINDIC_VZSKZ" ;;
  }

  dimension: lastintcalc_datlz {
    type: string
    sql: ${TABLE}."LASTINTCALC_DATLZ" ;;
  }

  dimension: lastkeydate_dzindt {
    type: string
    sql: ${TABLE}."LASTKEYDATE_DZINDT" ;;
  }

  dimension: ledgerexpdate__atl_vbokd {
    type: string
    sql: ${TABLE}."LEDGEREXPDATE__ATL_VBOKD" ;;
  }

  dimension: lfb1_eew_cc_lfb1_eew_cc {
    type: string
    sql: ${TABLE}."LFB1_EEW_CC_LFB1_EEW_CC" ;;
  }

  dimension: localprocess_xdezv {
    type: string
    sql: ${TABLE}."LOCALPROCESS_XDEZV" ;;
  }

  dimension: maineconomicact_ciiucode {
    type: number
    sql: ${TABLE}."MAINECONOMICACT_CIIUCODE" ;;
  }

  dimension: minorityindic_mindk {
    type: string
    sql: ${TABLE}."MINORITYINDIC_MINDK" ;;
  }

  dimension: notes_fiwtkw_notes {
    type: string
    sql: ${TABLE}."NOTES_FIWTKW_NOTES" ;;
  }

  dimension: offset___sapnea_j_sc_offsr {
    type: number
    sql: ${TABLE}."OFFSET___SAPNEA_J_SC_OFFSR" ;;
  }

  dimension: offsetmethod__sapnea_j_sc_offsm {
    type: string
    sql: ${TABLE}."OFFSETMETHOD__SAPNEA_J_SC_OFFSM" ;;
  }

  dimension: paymentblock_dzahls {
    type: string
    sql: ${TABLE}."PAYMENTBLOCK_DZAHLS" ;;
  }

  dimension: paymentmethods_dzwels {
    type: string
    sql: ${TABLE}."PAYMENTMETHODS_DZWELS" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: planninggroup1_fdgrv {
    type: string
    sql: ${TABLE}."PLANNINGGROUP1_FDGRV" ;;
  }

  dimension: pmtadvbyedi_xedip {
    type: string
    sql: ${TABLE}."PMTADVBYEDI_XEDIP" ;;
  }

  dimension: pmtadvxml_avsnd {
    type: string
    sql: ${TABLE}."PMTADVXML_AVSND" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  dimension: prepaymentrelevant_wrf_prepay_relevant {
    type: string
    sql: ${TABLE}."PREPAYMENTRELEVANT_WRF_PREPAY_RELEVANT" ;;
  }

  dimension: prevacctno_altkn {
    type: string
    sql: ${TABLE}."PREVACCTNO_ALTKN" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: recipienttype_qsrec {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_QSREC" ;;
  }

  dimension: reconaccount_akont {
    type: string
    sql: ${TABLE}."RECONACCOUNT_AKONT" ;;
  }

  dimension: releasegroup1_frgrp {
    type: string
    sql: ${TABLE}."RELEASEGROUP1_FRGRP" ;;
  }

  dimension: shrisactive_fiwtkw_shr_active {
    type: string
    sql: ${TABLE}."SHRISACTIVE_FIWTKW_SHR_ACTIVE" ;;
  }

  dimension: sortkey_dzuawa {
    type: string
    sql: ${TABLE}."SORTKEY_DZUAWA" ;;
  }

  dimension: subcontracto1_rtype__sapnea_j_sc_subcontype {
    type: string
    sql: ${TABLE}."SUBCONTRACTO1RTYPE__SAPNEA_J_SC_SUBCONTYPE" ;;
  }

  dimension: subsind_blnkz {
    type: string
    sql: ${TABLE}."SUBSIND_BLNKZ" ;;
  }

  dimension: to1_lerancegroup1_to1_gru {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_TO1GRU" ;;
  }

  dimension: to1_lerancegrp_to1_grr {
    type: string
    sql: ${TABLE}."TO1LERANCEGRP_TO1GRR" ;;
  }

  dimension: validuntil__atl_vqszdt {
    type: string
    sql: ${TABLE}."VALIDUNTIL__ATL_VQSZDT" ;;
  }

  dimension: validuntil_qszdt {
    type: string
    sql: ${TABLE}."VALIDUNTIL_QSZDT" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: wtaxcode_qsskz {
    type: string
    sql: ${TABLE}."WTAXCODE_QSSKZ" ;;
  }

  dimension: wtaxcountry_qland {
    type: string
    sql: ${TABLE}."WTAXCOUNTRY_QLAND" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
