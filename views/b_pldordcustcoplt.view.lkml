view: b_pldordcustcoplt {
  sql_table_name: "S4HANA"."B_PLDORDCUSTCOPLT"
    ;;

  dimension: accounting_dzamib {
    type: string
    sql: ${TABLE}."ACCOUNTING_DZAMIB" ;;
  }

  dimension: accountmemo_kverm {
    type: string
    sql: ${TABLE}."ACCOUNTMEMO_KVERM" ;;
  }

  dimension: acctatcust_eikto1_d {
    type: string
    sql: ${TABLE}."ACCTATCUST_EIKTO1_D" ;;
  }

  dimension: acctstatement_xausz {
    type: string
    sql: ${TABLE}."ACCTSTATEMENT_XAUSZ" ;;
  }

  dimension: actclktelno_tlfns {
    type: string
    sql: ${TABLE}."ACTCLKTELNO_TLFNS" ;;
  }

  dimension: activitycode_j_1_agicd_d {
    type: string
    sql: ${TABLE}."ACTIVITYCODE_J_1AGICD_D" ;;
  }

  dimension: alternatpayer_knrzb {
    type: string
    sql: ${TABLE}."ALTERNATPAYER_KNRZB" ;;
  }

  dimension: altpayer_doc__xknzb {
    type: string
    sql: ${TABLE}."ALTPAYER_DOC__XKNZB" ;;
  }

  dimension: amountinsured_vlibb_cs {
    type: number
    sql: ${TABLE}."AMOUNTINSURED_VLIBB_CS" ;;
  }

  dimension: arpledgingind_cession_kz {
    type: string
    sql: ${TABLE}."ARPLEDGINGIND_CESSION_KZ" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: bill_exlimit_webtr_cs {
    type: number
    sql: ${TABLE}."BILL_EXLIMIT_WEBTR_CS" ;;
  }

  dimension: boechrgestrms_wakon {
    type: string
    sql: ${TABLE}."BOECHRGESTRMS_WAKON" ;;
  }

  dimension: buyinggroup1_ekvbd {
    type: string
    sql: ${TABLE}."BUYINGGROUP1_EKVBD" ;;
  }

  dimension: chkcashngtime_kultg {
    type: number
    sql: ${TABLE}."CHKCASHNGTIME_KULTG" ;;
  }

  dimension: clerkabbrev_busab {
    type: string
    sql: ${TABLE}."CLERKABBREV_BUSAB" ;;
  }

  dimension: clerksfax_tlfxs {
    type: string
    sql: ${TABLE}."CLERKSFAX_TLFXS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clrgwithvend1_xverr_knb1 {
    type: string
    sql: ${TABLE}."CLRGWITHVEND1_XVERR_KNB1" ;;
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

  dimension: collinvcevar_perkz_knb1 {
    type: string
    sql: ${TABLE}."COLLINVCEVAR_PERKZ_KNB1" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
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

  dimension: cust_w_oci__dzamio {
    type: string
    sql: ${TABLE}."CUST_W_OCI__DZAMIO" ;;
  }

  dimension: cust_withci__dzamim {
    type: string
    sql: ${TABLE}."CUST_WITHCI__DZAMIM" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_meruser_dzsabe_d {
    type: string
    sql: ${TABLE}."CUSTO1MERUSER_DZSABE_D" ;;
  }

  dimension: deductible_vrspr {
    type: number
    sql: ${TABLE}."DEDUCTIBLE_VRSPR" ;;
  }

  dimension: distrtype_j_1_adtyp_d {
    type: string
    sql: ${TABLE}."DISTRTYPE_J_1ADTYP_D" ;;
  }

  dimension: e_mailforavis_adhash {
    type: string
    sql: ${TABLE}."E_MAILFORAVIS_ADHASH" ;;
  }

  dimension: execution_gmvkzd {
    type: string
    sql: ${TABLE}."EXECUTION_GMVKZD" ;;
  }

  dimension: group1_ingkey_dzgrup {
    type: string
    sql: ${TABLE}."GROUP1INGKEY_DZGRUP" ;;
  }

  dimension: group1_ingkey_mgrup {
    type: string
    sql: ${TABLE}."GROUP1INGKEY_MGRUP" ;;
  }

  dimension: headoffice_knrze {
    type: string
    sql: ${TABLE}."HEADOFFICE_KNRZE" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: individualpayt_xpore {
    type: string
    sql: ${TABLE}."INDIVIDUALPAYT_XPORE" ;;
  }

  dimension: institutionno_vrbkz {
    type: string
    sql: ${TABLE}."INSTITUTIONNO_VRBKZ" ;;
  }

  dimension: intcalcfreq_dzinrt {
    type: number
    sql: ${TABLE}."INTCALCFREQ_DZINRT" ;;
  }

  dimension: interestindic_vzskz {
    type: string
    sql: ${TABLE}."INTERESTINDIC_VZSKZ" ;;
  }

  dimension: knb1_eew_cc_knb1_eew_cc {
    type: string
    sql: ${TABLE}."KNB1_EEW_CC_KNB1_EEW_CC" ;;
  }

  dimension: known_negleave_urlid {
    type: string
    sql: ${TABLE}."KNOWN_NEGLEAVE_URLID" ;;
  }

  dimension: lastintcalc_datlz {
    type: string
    sql: ${TABLE}."LASTINTCALC_DATLZ" ;;
  }

  dimension: lastkeydate_dzindt {
    type: string
    sql: ${TABLE}."LASTKEYDATE_DZINDT" ;;
  }

  dimension: leadmonths_vrszl {
    type: number
    sql: ${TABLE}."LEADMONTHS_VRSZL" ;;
  }

  dimension: legaldepartmnt_dzamir {
    type: string
    sql: ${TABLE}."LEGALDEPARTMNT_DZAMIR" ;;
  }

  dimension: localprocess_xdezv {
    type: string
    sql: ${TABLE}."LOCALPROCESS_XDEZV" ;;
  }

  dimension: lockbox_lockb {
    type: string
    sql: ${TABLE}."LOCKBOX_LOCKB" ;;
  }

  dimension: maineconomicact_ciiucode {
    type: number
    sql: ${TABLE}."MAINECONOMICACT_CIIUCODE" ;;
  }

  dimension: nextpayee_remit {
    type: string
    sql: ${TABLE}."NEXTPAYEE_REMIT" ;;
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

  dimension: policyno_vrsnr {
    type: string
    sql: ${TABLE}."POLICYNO_VRSNR" ;;
  }

  dimension: prevacctno_altkn {
    type: string
    sql: ${TABLE}."PREVACCTNO_ALTKN" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: reconaccount_akont {
    type: string
    sql: ${TABLE}."RECONACCOUNT_AKONT" ;;
  }

  dimension: recpaythist_xzver {
    type: string
    sql: ${TABLE}."RECPAYTHIST_XZVER" ;;
  }

  dimension: releasegroup1_frgrp {
    type: string
    sql: ${TABLE}."RELEASEGROUP1_FRGRP" ;;
  }

  dimension: rsncodeconv_vrsdg {
    type: string
    sql: ${TABLE}."RSNCODECONV_VRSDG" ;;
  }

  dimension: sales_dzamiv {
    type: string
    sql: ${TABLE}."SALES_DZAMIV" ;;
  }

  dimension: selectionrule_sregl {
    type: string
    sql: ${TABLE}."SELECTIONRULE_SREGL" ;;
  }

  dimension: sortkey_dzuawa {
    type: string
    sql: ${TABLE}."SORTKEY_DZUAWA" ;;
  }

  dimension: subsind_blnkz {
    type: string
    sql: ${TABLE}."SUBSIND_BLNKZ" ;;
  }

  dimension: to1_lerancegroup1_to1_gru {
    type: string
    sql: ${TABLE}."TO1LERANCEGROUP1_TO1GRU" ;;
  }

  dimension: validto1_verdt {
    type: string
    sql: ${TABLE}."VALIDTO1_VERDT" ;;
  }

  dimension: valueadjkey_wbrsl {
    type: string
    sql: ${TABLE}."VALUEADJKEY_WBRSL" ;;
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
