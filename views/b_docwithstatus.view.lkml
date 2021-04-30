view: b_docwithstatus {
  sql_table_name: "S4HANA"."B_DOCWITHSTATUS"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: _sapf15_status__sapf15_status {
    type: string
    sql: ${TABLE}."_SAPF15_STATUS__SAPF15_STATUS" ;;
  }

  dimension: accountingprinciple_accounting_principle {
    type: string
    sql: ${TABLE}."ACCOUNTINGPRINCIPLE_ACCOUNTING_PRINCIPLE" ;;
  }

  dimension: actual_psozl {
    type: string
    sql: ${TABLE}."ACTUAL_PSOZL" ;;
  }

  dimension: ale_orgdocnr_co_alebn {
    type: string
    sql: ${TABLE}."ALE_ORGDOCNR_CO_ALEBN" ;;
  }

  dimension: altrefer_xblnr_alt {
    type: string
    sql: ${TABLE}."ALTREFER_XBLNR_ALT" ;;
  }

  dimension: annexationamount__ile_tmanxa {
    type: number
    sql: ${TABLE}."ANNEXATIONAMOUNT__ILE_TMANXA" ;;
  }

  dimension: annexationpercen__ile_tmanxp {
    type: number
    sql: ${TABLE}."ANNEXATIONPERCEN__ILE_TMANXP" ;;
  }

  dimension: area_specific_xafabespec {
    type: string
    sql: ${TABLE}."AREA_SPECIFIC_XAFABESPEC" ;;
  }

  dimension: back_posting__xrueb {
    type: string
    sql: ${TABLE}."BACK_POSTING__XRUEB" ;;
  }

  dimension: blindicato1_r_fm_blind {
    type: string
    sql: ${TABLE}."BLINDICATO1R_FM_BLIND" ;;
  }

  dimension: boebfduedate_xwvof {
    type: string
    sql: ${TABLE}."BOEBFDUEDATE_XWVOF" ;;
  }

  dimension: branchnumber_j_1_abrnch {
    type: string
    sql: ${TABLE}."BRANCHNUMBER_J_1ABRNCH" ;;
  }

  dimension: bustransaction_co_vorgang {
    type: string
    sql: ${TABLE}."BUSTRANSACTION_CO_VORGANG" ;;
  }

  dimension: bustransaction_glvor {
    type: string
    sql: ${TABLE}."BUSTRANSACTION_GLVOR" ;;
  }

  dimension: calculatetax_xmwst {
    type: string
    sql: ${TABLE}."CALCULATETAX_XMWST" ;;
  }

  dimension: cardno_ccnum_30_f {
    type: string
    sql: ${TABLE}."CARDNO_CCNUM_30F" ;;
  }

  dimension: cardtype_ccins_30_f {
    type: string
    sql: ${TABLE}."CARDTYPE_CCINS_30F" ;;
  }

  dimension: cashflow_reldoc_fagl_cash_alloc {
    type: string
    sql: ${TABLE}."CASHFLOW_RELDOC_FAGL_CASH_ALLOC" ;;
  }

  dimension_group: changedat_psotm {
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
    sql: ${TABLE}."CHANGEDAT_PSOTM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changedon_aedat_bkpf {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT_BKPF" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cntrentryview_fins_entry_view_postng_control {
    type: string
    sql: ${TABLE}."CNTRENTRYVIEW_FINS_ENTRY_VIEW_POSTNG_CONTROL" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: contractno_pfm_1_cnt {
    type: string
    sql: ${TABLE}."CONTRACTNO_PFM_1CNT" ;;
  }

  dimension: countryspecificbusinesspartner1_fac_glo_bp1_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICBUSINESSPARTNER1_FAC_GLO_BP1_HD" ;;
  }

  dimension: countryspecificbusinesspartner2_fac_glo_bp2_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICBUSINESSPARTNER2_FAC_GLO_BP2_HD" ;;
  }

  dimension: countryspecificdate1_fac_glo_dat1_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICDATE1_FAC_GLO_DAT1_HD" ;;
  }

  dimension: countryspecificdate2_fac_glo_dat2_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICDATE2_FAC_GLO_DAT2_HD" ;;
  }

  dimension: countryspecificdate3_fac_glo_dat3_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICDATE3_FAC_GLO_DAT3_HD" ;;
  }

  dimension: countryspecificdate4_fac_glo_dat4_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICDATE4_FAC_GLO_DAT4_HD" ;;
  }

  dimension: countryspecificdate5_fac_glo_dat5_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICDATE5_FAC_GLO_DAT5_HD" ;;
  }

  dimension: countryspecificreference1_fac_glo_ref1_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE1_FAC_GLO_REF1_HD" ;;
  }

  dimension: countryspecificreference2_fac_glo_ref2_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE2_FAC_GLO_REF2_HD" ;;
  }

  dimension: countryspecificreference3_fac_glo_ref3_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE3_FAC_GLO_REF3_HD" ;;
  }

  dimension: countryspecificreference4_fac_glo_ref4_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE4_FAC_GLO_REF4_HD" ;;
  }

  dimension: countryspecificreference5_fac_glo_ref5_hd {
    type: string
    sql: ${TABLE}."COUNTRYSPECIFICREFERENCE5_FAC_GLO_REF5_HD" ;;
  }

  dimension: cross_ccnumber_bvorg {
    type: string
    sql: ${TABLE}."CROSS_CCNUMBER_BVORG" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: datatransferstatus_duefl_bkpf {
    type: string
    sql: ${TABLE}."DATATRANSFERSTATUS_DUEFL_BKPF" ;;
  }

  dimension: datereferred_fmfg_referred_offset_dat {
    type: string
    sql: ${TABLE}."DATEREFERRED_FMFG_REFERRED_OFFSET_DAT" ;;
  }

  dimension: discountdocument_j_1_adisc {
    type: string
    sql: ${TABLE}."DISCOUNTDOCUMENT_J_1ADISC" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: docfrommca_gle_dte_mca_xmca {
    type: string
    sql: ${TABLE}."DOCFROMMCA_GLE_DTE_MCA_XMCA" ;;
  }

  dimension: docheadertext_bktxt {
    type: string
    sql: ${TABLE}."DOCHEADERTEXT_BKTXT" ;;
  }

  dimension: doctype_document_category {
    type: string
    sql: ${TABLE}."DOCTYPE_DOCUMENT_CATEGORY" ;;
  }

  dimension: documentblock_pfm_1_blo {
    type: string
    sql: ${TABLE}."DOCUMENTBLOCK_PFM_1BLO" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documentname_dokid_bkpf {
    type: string
    sql: ${TABLE}."DOCUMENTNAME_DOKID_BKPF" ;;
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

  dimension: exchangerate2_kurs2 {
    type: number
    sql: ${TABLE}."EXCHANGERATE2_KURS2" ;;
  }

  dimension: exchangerate3_kurs3 {
    type: number
    sql: ${TABLE}."EXCHANGERATE3_KURS3" ;;
  }

  dimension: exchangerate_kursf {
    type: number
    sql: ${TABLE}."EXCHANGERATE_KURSF" ;;
  }

  dimension: exchratetype_kurst {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST" ;;
  }

  dimension: exchratetype_kurst55 {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST55" ;;
  }

  dimension: exchratetype_kurst88 {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST88" ;;
  }

  dimension: extractid_extid_bkpf {
    type: string
    sql: ${TABLE}."EXTRACTID_EXTID_BKPF" ;;
  }

  dimension: filenumber_psofn {
    type: string
    sql: ${TABLE}."FILENUMBER_PSOFN" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fmarea_fikrs {
    type: string
    sql: ${TABLE}."FMAREA_FIKRS" ;;
  }

  dimension: follow_on_fagl_follow_on {
    type: string
    sql: ${TABLE}."FOLLOW_ON_FAGL_FOLLOW_ON" ;;
  }

  dimension: glbustransgrp_fins_glbtgrp {
    type: string
    sql: ${TABLE}."GLBUSTRANSGRP_FINS_GLBTGRP" ;;
  }

  dimension: group1_currency_kzwrs {
    type: string
    sql: ${TABLE}."GROUP1CURRENCY_KZWRS" ;;
  }

  dimension: group1_fxrate_kzkrs {
    type: number
    sql: ${TABLE}."GROUP1FXRATE_KZKRS" ;;
  }

  dimension: iban_iban {
    type: string
    sql: ${TABLE}."IBAN_IBAN" ;;
  }

  dimension: incgdocdate_safm_ap_inward_dt {
    type: string
    sql: ${TABLE}."INCGDOCDATE_SAFM_AP_INWARD_DT" ;;
  }

  dimension: incgdocnmbr_safm_ap_inward_no {
    type: string
    sql: ${TABLE}."INCGDOCNMBR_SAFM_AP_INWARD_NO" ;;
  }

  dimension: interestcalcdate_fm_intdate {
    type: string
    sql: ${TABLE}."INTERESTCALCDATE_FM_INTDATE" ;;
  }

  dimension: internaldocumenttype_iblar {
    type: string
    sql: ${TABLE}."INTERNALDOCUMENTTYPE_IBLAR" ;;
  }

  dimension: intformula_fm_intform {
    type: string
    sql: ${TABLE}."INTFORMULA_FM_INTFORM" ;;
  }

  dimension: invoicetype__ile_tmtyp {
    type: string
    sql: ${TABLE}."INVOICETYPE__ILE_TMTYP" ;;
  }

  dimension: invrecptdate_reindat {
    type: string
    sql: ${TABLE}."INVRECPTDATE_REINDAT" ;;
  }

  dimension: itemremovalstatus_fins_item_removal_status {
    type: string
    sql: ${TABLE}."ITEMREMOVALSTATUS_FINS_ITEM_REMOVAL_STATUS" ;;
  }

  dimension: lastupdate_upddt {
    type: string
    sql: ${TABLE}."LASTUPDATE_UPDDT" ;;
  }

  dimension: lc2_crcytype_curt2 {
    type: string
    sql: ${TABLE}."LC2CRCYTYPE_CURT2" ;;
  }

  dimension: lc3_crcytype_curt3 {
    type: string
    sql: ${TABLE}."LC3CRCYTYPE_CURT3" ;;
  }

  dimension: ldgrp_specific_xldgrpspec {
    type: string
    sql: ${TABLE}."LDGRP_SPECIFIC_XLDGRPSPEC" ;;
  }

  dimension: ledger_fins_ledger {
    type: string
    sql: ${TABLE}."LEDGER_FINS_LEDGER" ;;
  }

  dimension: ledgergroup1_fagl_ldgrp {
    type: string
    sql: ${TABLE}."LEDGERGROUP1_FAGL_LDGRP" ;;
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

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: lotno_lotkz {
    type: string
    sql: ${TABLE}."LOTNO_LOTKZ" ;;
  }

  dimension: mandate_re_mandat {
    type: string
    sql: ${TABLE}."MANDATE_RE_MANDAT" ;;
  }

  dimension: mdexchangerate_gle_fxr_dte_ratex28 {
    type: number
    sql: ${TABLE}."MDEXCHANGERATE_GLE_FXR_DTE_RATEX28" ;;
  }

  dimension: mdexchrate2_gle_fxr_dte_rate2_x28 {
    type: number
    sql: ${TABLE}."MDEXCHRATE2_GLE_FXR_DTE_RATE2X28" ;;
  }

  dimension: mdexchrate3_gle_fxr_dte_rate3_x28 {
    type: number
    sql: ${TABLE}."MDEXCHRATE3_GLE_FXR_DTE_RATE3X28" ;;
  }

  dimension: netdocumenttype_xnetb {
    type: string
    sql: ${TABLE}."NETDOCUMENTTYPE_XNETB" ;;
  }

  dimension: netentry_xsnet {
    type: string
    sql: ${TABLE}."NETENTRY_XSNET" ;;
  }

  dimension: numberofpages_j_1_anopg {
    type: number
    sql: ${TABLE}."NUMBEROFPAGES_J_1ANOPG" ;;
  }

  dimension: objectkey_awkey {
    type: string
    sql: ${TABLE}."OBJECTKEY_AWKEY" ;;
  }

  dimension: offsetstatus_fmfg_offset_status {
    type: string
    sql: ${TABLE}."OFFSETSTATUS_FMFG_OFFSET_STATUS" ;;
  }

  dimension_group: parkedat_pptme {
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
    sql: ${TABLE}."PARKEDAT_PPTME" ;;
  }

  dimension: parkedby_ppnam {
    type: string
    sql: ${TABLE}."PARKEDBY_PPNAM" ;;
  }

  dimension: parkedon_ppdate {
    type: string
    sql: ${TABLE}."PARKEDON_PPDATE" ;;
  }

  dimension: parkedwith_pptcod {
    type: string
    sql: ${TABLE}."PARKEDWITH_PPTCOD" ;;
  }

  dimension: partialprocessing_fins_trr_partial_ind {
    type: string
    sql: ${TABLE}."PARTIALPROCESSING_FINS_TRR_PARTIAL_IND" ;;
  }

  dimension: paytagainst_safm_ap_pybstyp {
    type: string
    sql: ${TABLE}."PAYTAGAINST_SAFM_AP_PYBSTYP" ;;
  }

  dimension: paytgrounddate_safm_ap_pybsdat {
    type: string
    sql: ${TABLE}."PAYTGROUNDDATE_SAFM_AP_PYBSDAT" ;;
  }

  dimension: paytgroundno_safm_ap_pybsno {
    type: string
    sql: ${TABLE}."PAYTGROUNDNO_SAFM_AP_PYBSNO" ;;
  }

  dimension: period_monat {
    type: number
    sql: ${TABLE}."PERIOD_MONAT" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: postingday_psobt {
    type: string
    sql: ${TABLE}."POSTINGDAY_PSOBT" ;;
  }

  dimension: ppaexclude_exclude_flg {
    type: string
    sql: ${TABLE}."PPAEXCLUDE_EXCLUDE_FLG" ;;
  }

  dimension: ratefortaxes_txkrs_bkpf {
    type: number
    sql: ${TABLE}."RATEFORTAXES_TXKRS_BKPF" ;;
  }

  dimension: reason_psoak {
    type: string
    sql: ${TABLE}."REASON_PSOAK" ;;
  }

  dimension: reasonfdelay_penrc {
    type: string
    sql: ${TABLE}."REASONFDELAY_PENRC" ;;
  }

  dimension: recentrycocode_dbblg_bukrs {
    type: string
    sql: ${TABLE}."RECENTRYCOCODE_DBBLG_BUKRS" ;;
  }

  dimension: recentrydoc_dbblg {
    type: string
    sql: ${TABLE}."RECENTRYDOC_DBBLG" ;;
  }

  dimension: recentryfyear_dbblg_gjahr {
    type: number
    sql: ${TABLE}."RECENTRYFYEAR_DBBLG_GJAHR" ;;
  }

  dimension: refdoctype_co_refbt {
    type: string
    sql: ${TABLE}."REFDOCTYPE_CO_REFBT" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
  }

  dimension: refkey_head_1_xref1_hd {
    type: string
    sql: ${TABLE}."REFKEY_HEAD_1_XREF1_HD" ;;
  }

  dimension: refkey_head_2_xref2_hd {
    type: string
    sql: ${TABLE}."REFKEY_HEAD_2_XREF2_HD" ;;
  }

  dimension: refprocedure_awtyp {
    type: string
    sql: ${TABLE}."REFPROCEDURE_AWTYP" ;;
  }

  dimension: region_psoks {
    type: string
    sql: ${TABLE}."REGION_PSOKS" ;;
  }

  dimension: reorganized_fagl_r_xdoc_reorg {
    type: string
    sql: ${TABLE}."REORGANIZED_FAGL_R_XDOC_REORG" ;;
  }

  dimension: reprocstatuscode_fins_reprocessing_status_code {
    type: string
    sql: ${TABLE}."REPROCSTATUSCODE_FINS_REPROCESSING_STATUS_CODE" ;;
  }

  dimension: requestcat_psoty_d {
    type: string
    sql: ${TABLE}."REQUESTCAT_PSOTY_D" ;;
  }

  dimension: requestnumber_pso_lotkz {
    type: string
    sql: ${TABLE}."REQUESTNUMBER_PSO_LOTKZ" ;;
  }

  dimension: resubmissiondate_fm_resubdat {
    type: string
    sql: ${TABLE}."RESUBMISSIONDATE_FM_RESUBDAT" ;;
  }

  dimension: reversaldate_sto1_dt {
    type: string
    sql: ${TABLE}."REVERSALDATE_STO1DT" ;;
  }

  dimension: reversaldoc_co_stflg {
    type: string
    sql: ${TABLE}."REVERSALDOC_CO_STFLG" ;;
  }

  dimension: reversalflag_xsto1_v {
    type: string
    sql: ${TABLE}."REVERSALFLAG_XSTO1V" ;;
  }

  dimension: reversalind_xreversal {
    type: string
    sql: ${TABLE}."REVERSALIND_XREVERSAL" ;;
  }

  dimension: reversalorg_aworg_rev {
    type: string
    sql: ${TABLE}."REVERSALORG_AWORG_REV" ;;
  }

  dimension: reversalreason_psosg {
    type: string
    sql: ${TABLE}."REVERSALREASON_PSOSG" ;;
  }

  dimension: reversalreason_stgrd {
    type: string
    sql: ${TABLE}."REVERSALREASON_STGRD" ;;
  }

  dimension: reversalref_awref_rev {
    type: string
    sql: ${TABLE}."REVERSALREF_AWREF_REV" ;;
  }

  dimension: reversed_co_sto1_kz {
    type: string
    sql: ${TABLE}."REVERSED_CO_STO1KZ" ;;
  }

  dimension: reversedwith_stblg {
    type: string
    sql: ${TABLE}."REVERSEDWITH_STBLG" ;;
  }

  dimension: sampledinvoice_sampled {
    type: string
    sql: ${TABLE}."SAMPLEDINVOICE_SAMPLED" ;;
  }

  dimension: samplingblock_ssblk {
    type: string
    sql: ${TABLE}."SAMPLINGBLOCK_SSBLK" ;;
  }

  dimension: secondaryentry_fins_secondary_entry {
    type: string
    sql: ${TABLE}."SECONDARYENTRY_FINS_SECONDARY_ENTRY" ;;
  }

  dimension: send1_codocno_cobelnr_send1_er {
    type: string
    sql: ${TABLE}."SEND1CODOCNO_COBELNR_SEND1ER" ;;
  }

  dimension: send1_ercoarea_kokrs_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERCOAREA_KOKRS_SEND1ER" ;;
  }

  dimension: send1_ercocode_bukrs_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERCOCODE_BUKRS_SEND1ER" ;;
  }

  dimension: send1_erdocno_belnr_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERDOCNO_BELNR_SEND1ER" ;;
  }

  dimension: send1_erfiscalyr_gjahr_send1_er {
    type: number
    sql: ${TABLE}."SEND1ERFISCALYR_GJAHR_SEND1ER" ;;
  }

  dimension: send1_erlogsystem_logsystem_send1_er {
    type: string
    sql: ${TABLE}."SEND1ERLOGSYSTEM_LOGSYSTEM_SEND1ER" ;;
  }

  dimension: sessionname_grpid_bkpf {
    type: string
    sql: ${TABLE}."SESSIONNAME_GRPID_BKPF" ;;
  }

  dimension: sourcecocode_ausbk {
    type: string
    sql: ${TABLE}."SOURCECOCODE_AUSBK" ;;
  }

  dimension: sourcecurrency_cursr {
    type: string
    sql: ${TABLE}."SOURCECURRENCY_CURSR" ;;
  }

  dimension: sourcecurrency_cursr46 {
    type: string
    sql: ${TABLE}."SOURCECURRENCY_CURSR46" ;;
  }

  dimension: splitposting_split_posting {
    type: string
    sql: ${TABLE}."SPLITPOSTING_SPLIT_POSTING" ;;
  }

  dimension: subidforawkey_intsubid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SUBIDFORAWKEY_INTSUBID" ;;
  }

  dimension: subset_acc_subset {
    type: string
    sql: ${TABLE}."SUBSET_ACC_SUBSET" ;;
  }

  dimension: taxdetails_xusvr_bkpf {
    type: string
    sql: ${TABLE}."TAXDETAILS_XUSVR_BKPF" ;;
  }

  dimension: taxrate_lc_ctxkrs {
    type: number
    sql: ${TABLE}."TAXRATE_LC_CTXKRS" ;;
  }

  dimension: taxreportingdate_vatdate {
    type: string
    sql: ${TABLE}."TAXREPORTINGDATE_VATDATE" ;;
  }

  dimension: transactioncode_tcode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE_TCODE" ;;
  }

  dimension: transdate_umrd2 {
    type: string
    sql: ${TABLE}."TRANSDATE_UMRD2" ;;
  }

  dimension: transdate_umrd3 {
    type: string
    sql: ${TABLE}."TRANSDATE_UMRD3" ;;
  }

  dimension: transfertype_fm_umart {
    type: string
    sql: ${TABLE}."TRANSFERTYPE_FM_UMART" ;;
  }

  dimension: transfervar_transvar {
    type: string
    sql: ${TABLE}."TRANSFERVAR_TRANSVAR" ;;
  }

  dimension: translationdte_wwert_d {
    type: string
    sql: ${TABLE}."TRANSLATIONDTE_WWERT_D" ;;
  }

  dimension: unpldelcosts_frath {
    type: number
    sql: ${TABLE}."UNPLDELCOSTS_FRATH" ;;
  }

  dimension: username_uname {
    type: string
    sql: ${TABLE}."USERNAME_UNAME" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  dimension: valuationdate_co_valdt {
    type: string
    sql: ${TABLE}."VALUATIONDATE_CO_VALDT" ;;
  }

  dimension: vatindicato1_r__ile_tvat_indc {
    type: string
    sql: ${TABLE}."VATINDICATO1R__ILE_TVAT_INDC" ;;
  }

  dimension: year_stjah {
    type: number
    sql: ${TABLE}."YEAR_STJAH" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_uname]
  }
}
