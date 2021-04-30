view: b_supdmndadcmp1_b {
  sql_table_name: "S4HANA"."B_SUPDMNDADCMP1B"
    ;;

  dimension: absenceofdebt_pfm_12_ausdiv {
    type: string
    sql: ${TABLE}."ABSENCEOFDEBT_PFM_12AUSDIV" ;;
  }

  dimension: accountgroup1_kto1_kk {
    type: string
    sql: ${TABLE}."ACCOUNTGROUP1_KTO1KK" ;;
  }

  dimension: actualqmsys_qssys_ist {
    type: string
    sql: ${TABLE}."ACTUALQMSYS_QSSYS_IST" ;;
  }

  dimension: address_adrnr {
    type: string
    sql: ${TABLE}."ADDRESS_ADRNR" ;;
  }

  dimension: agencyloccd_fmfg_alc {
    type: string
    sql: ${TABLE}."AGENCYLOCCD_FMFG_ALC" ;;
  }

  dimension: alternatpayee_lnrza {
    type: string
    sql: ${TABLE}."ALTERNATPAYEE_LNRZA" ;;
  }

  dimension: altpayee_doc__xlfza {
    type: string
    sql: ${TABLE}."ALTPAYEE_DOC__XLFZA" ;;
  }

  dimension: authorization_brgru {
    type: string
    sql: ${TABLE}."AUTHORIZATION_BRGRU" ;;
  }

  dimension: blockfunction_qsperrfkt {
    type: string
    sql: ${TABLE}."BLOCKFUNCTION_QSPERRFKT" ;;
  }

  dimension: businesstype_cis_category {
    type: string
    sql: ${TABLE}."BUSINESSTYPE_CIS_CATEGORY" ;;
  }

  dimension: caecode_pfm_12_codcae {
    type: number
    sql: ${TABLE}."CAECODE_PFM_12CODCAE" ;;
  }

  dimension: capitalamount__sapnea_j_sc_capital {
    type: number
    sql: ${TABLE}."CAPITALAMOUNT__SAPNEA_J_SC_CAPITAL" ;;
  }

  dimension: carfreightgrp_sfrgr {
    type: string
    sql: ${TABLE}."CARFREIGHTGRP_SFRGR" ;;
  }

  dimension: carrierconfirmation__spe_carrier_cnf {
    type: string
    sql: ${TABLE}."CARRIERCONFIRMATION__SPE_CARRIER_CNF" ;;
  }

  dimension: cenvat_j_1_ivencre {
    type: string
    sql: ${TABLE}."CENVAT_J_1IVENCRE" ;;
  }

  dimension: changedby_j_1_iusnamc {
    type: string
    sql: ${TABLE}."CHANGEDBY_J_1IUSNAMC" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: checkdigit_bubkz {
    type: number
    sql: ${TABLE}."CHECKDIGIT_BUBKZ" ;;
  }

  dimension: city_ad_city1 {
    type: string
    sql: ${TABLE}."CITY_AD_CITY1" ;;
  }

  dimension: city_mcdk3 {
    type: string
    sql: ${TABLE}."CITY_MCDK3" ;;
  }

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cnae_j_1_bcnae {
    type: string
    sql: ${TABLE}."CNAE_J_1BCNAE" ;;
  }

  dimension: commissionerate_j_1_iexco {
    type: string
    sql: ${TABLE}."COMMISSIONERATE_J_1IEXCO" ;;
  }

  dimension: companysize_j_1_bcomsize {
    type: string
    sql: ${TABLE}."COMPANYSIZE_J_1BCOMSIZE" ;;
  }

  dimension: comphouseregno_gb_cis_crn {
    type: string
    sql: ${TABLE}."COMPHOUSEREGNO_GB_CIS_CRN" ;;
  }

  dimension: confirmdate_updat_rf {
    type: string
    sql: ${TABLE}."CONFIRMDATE_UPDAT_RF" ;;
  }

  dimension: confirmstatus_confs_x {
    type: string
    sql: ${TABLE}."CONFIRMSTATUS_CONFS_X" ;;
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

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: country_land1_gp {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1_GP" ;;
  }

  dimension: crcnumber_j_1_bcrc_num {
    type: string
    sql: ${TABLE}."CRCNUMBER_J_1BCRC_NUM" ;;
  }

  dimension: createdby_ernam_rf {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM_RF" ;;
  }

  dimension: createdon_erdat_rf {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT_RF" ;;
  }

  dimension: crtnumber_j_1_bcrtn {
    type: string
    sql: ${TABLE}."CRTNUMBER_J_1BCRTN" ;;
  }

  dimension: cstno_j_1_icstno {
    type: string
    sql: ${TABLE}."CSTNO_J_1ICSTNO" ;;
  }

  dimension: currency__sapnea_j_sc_currency {
    type: string
    sql: ${TABLE}."CURRENCY__SAPNEA_J_SC_CURRENCY" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_msvend1_or_j_1_i_custo1_ms {
    type: string
    sql: ${TABLE}."CUSTO1MSVEND1OR_J_1I_CUSTO1MS" ;;
  }

  dimension: dataline_datlt {
    type: string
    sql: ${TABLE}."DATALINE_DATLT" ;;
  }

  dimension: datatransferstatus_duefl_bkpf {
    type: string
    sql: ${TABLE}."DATATRANSFERSTATUS_DUEFL_BKPF" ;;
  }

  dimension: dateofbirth_gbdat_q {
    type: string
    sql: ${TABLE}."DATEOFBIRTH_GBDAT_Q" ;;
  }

  dimension: declregpis_cofi_j_1_bdecregpc {
    type: string
    sql: ${TABLE}."DECLREGPIS_COFI_J_1BDECREGPC" ;;
  }

  dimension: deducteerefno_j_1_idedref {
    type: string
    sql: ${TABLE}."DEDUCTEEREFNO_J_1IDEDREF" ;;
  }

  dimension: deedpublicuse_pfm_12_escrit {
    type: string
    sql: ${TABLE}."DEEDPUBLICUSE_PFM_12ESCRIT" ;;
  }

  dimension: deletionblock_nodel_x {
    type: string
    sql: ${TABLE}."DELETIONBLOCK_NODEL_X" ;;
  }

  dimension: deletionflag_loevm_x {
    type: string
    sql: ${TABLE}."DELETIONFLAG_LOEVM_X" ;;
  }

  dimension: district_ort02_gp {
    type: string
    sql: ${TABLE}."DISTRICT_ORT02_GP" ;;
  }

  dimension: dmeindicato1_r_dtams {
    type: string
    sql: ${TABLE}."DMEINDICATO1R_DTAMS" ;;
  }

  dimension: dtelimitextid_borgr_datun {
    type: string
    sql: ${TABLE}."DTELIMITEXTID_BORGR_DATUN" ;;
  }

  dimension: eccno_j_1_iexcd {
    type: string
    sql: ${TABLE}."ECCNO_J_1IEXCD" ;;
  }

  dimension: equalizatntax_stkza {
    type: string
    sql: ${TABLE}."EQUALIZATNTAX_STKZA" ;;
  }

  dimension: excindvend1_or_j_1_iexcive {
    type: string
    sql: ${TABLE}."EXCINDVEND1OR_J_1IEXCIVE" ;;
  }

  dimension: excisedivision_j_1_iexdi {
    type: string
    sql: ${TABLE}."EXCISEDIVISION_J_1IEXDI" ;;
  }

  dimension: exciserange_j_1_iexrg {
    type: string
    sql: ${TABLE}."EXCISERANGE_J_1IEXRG" ;;
  }

  dimension: exciseregno_j_1_iexrn {
    type: string
    sql: ${TABLE}."EXCISEREGNO_J_1IEXRN" ;;
  }

  dimension: externalmanuf_emnfr {
    type: string
    sql: ${TABLE}."EXTERNALMANUF_EMNFR" ;;
  }

  dimension: facto1_rycalend1_fabkl {
    type: string
    sql: ${TABLE}."FACTO1RYCALEND1_FABKL" ;;
  }

  dimension: faxnumber_telfx {
    type: string
    sql: ${TABLE}."FAXNUMBER_TELFX" ;;
  }

  dimension: firstname_psovn {
    type: string
    sql: ${TABLE}."FIRSTNAME_PSOVN" ;;
  }

  dimension: fiscaladdress_fiskn_k {
    type: string
    sql: ${TABLE}."FISCALADDRESS_FISKN_K" ;;
  }

  dimension: foreignnationalreg_j_1_brne {
    type: string
    sql: ${TABLE}."FOREIGNNATIONALREG_J_1BRNE" ;;
  }

  dimension: group1_konzs {
    type: string
    sql: ${TABLE}."GROUP1_KONZS" ;;
  }

  dimension: gstvenclass_j_1_igtakld {
    type: string
    sql: ${TABLE}."GSTVENCLASS_J_1IGTAKLD" ;;
  }

  dimension: housenumber_ad_hsnm1 {
    type: string
    sql: ${TABLE}."HOUSENUMBER_AD_HSNM1" ;;
  }

  dimension: housenumber_psohs {
    type: string
    sql: ${TABLE}."HOUSENUMBER_PSOHS" ;;
  }

  dimension: icmstaxpayer_j_1_bicmstaxpay {
    type: string
    sql: ${TABLE}."ICMSTAXPAYER_J_1BICMSTAXPAY" ;;
  }

  dimension: industry_brsch {
    type: string
    sql: ${TABLE}."INDUSTRY_BRSCH" ;;
  }

  dimension: industrymaintype_j_1_bindtyp {
    type: string
    sql: ${TABLE}."INDUSTRYMAINTYPE_J_1BINDTYP" ;;
  }

  dimension: infonumber_kraus_cm {
    type: string
    sql: ${TABLE}."INFONUMBER_KRAUS_CM" ;;
  }

  dimension: instructionkey_dtaws {
    type: string
    sql: ${TABLE}."INSTRUCTIONKEY_DTAWS" ;;
  }

  dimension: isrnumber_esrnr {
    type: string
    sql: ${TABLE}."ISRNUMBER_ESRNR" ;;
  }

  dimension: issuedby_j_1_bexp {
    type: string
    sql: ${TABLE}."ISSUEDBY_J_1BEXP" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastextreview_revdb_cm {
    type: string
    sql: ${TABLE}."LASTEXTREVIEW_REVDB_CM" ;;
  }

  dimension: legalnature_j_1_blegalnat {
    type: number
    sql: ${TABLE}."LEGALNATURE_J_1BLEGALNAT" ;;
  }

  dimension: lfa1_eew_supp_lfa1_eew_supp {
    type: string
    sql: ${TABLE}."LFA1_EEW_SUPP_LFA1_EEW_SUPP" ;;
  }

  dimension: liableforvat_stkzu {
    type: string
    sql: ${TABLE}."LIABLEFORVAT_STKZU" ;;
  }

  dimension: locationno1_bbbnr {
    type: number
    sql: ${TABLE}."LOCATIONNO1_BBBNR" ;;
  }

  dimension: locationno2_bbsnr {
    type: number
    sql: ${TABLE}."LOCATIONNO2_BBSNR" ;;
  }

  dimension: lstno_j_1_ilstno {
    type: string
    sql: ${TABLE}."LSTNO_J_1ILSTNO" ;;
  }

  dimension: microcomp_j_1_bmicro_comp {
    type: string
    sql: ${TABLE}."MICROCOMP_J_1BMICRO_COMP" ;;
  }

  dimension: name2_mcdk2 {
    type: string
    sql: ${TABLE}."NAME2_MCDK2" ;;
  }

  dimension: name2_name2_gp {
    type: string
    sql: ${TABLE}."NAME2_NAME2_GP" ;;
  }

  dimension: name2_name2_gp131 {
    type: string
    sql: ${TABLE}."NAME2_NAME2_GP131" ;;
  }

  dimension: name3_name3_gp {
    type: string
    sql: ${TABLE}."NAME3_NAME3_GP" ;;
  }

  dimension: name3_name3_gp132 {
    type: string
    sql: ${TABLE}."NAME3_NAME3_GP132" ;;
  }

  dimension: name4_name4_gp {
    type: string
    sql: ${TABLE}."NAME4_NAME4_GP" ;;
  }

  dimension: name_mcdk1 {
    type: string
    sql: ${TABLE}."NAME_MCDK1" ;;
  }

  dimension: name_name1_gp {
    type: string
    sql: ${TABLE}."NAME_NAME1_GP" ;;
  }

  dimension: name_name1_gp130 {
    type: string
    sql: ${TABLE}."NAME_NAME1_GP130" ;;
  }

  dimension: naturalperson_stkzn {
    type: string
    sql: ${TABLE}."NATURALPERSON_STKZN" ;;
  }

  dimension: one_timeacct_xcpdk {
    type: string
    sql: ${TABLE}."ONE_TIMEACCT_XCPDK" ;;
  }

  dimension: pan_j_1_ipanno {
    type: string
    sql: ${TABLE}."PAN_J_1IPANNO" ;;
  }

  dimension: panreference_j_1_ipanref {
    type: string
    sql: ${TABLE}."PANREFERENCE_J_1IPANREF" ;;
  }

  dimension: panvalidfromdate_j_1_ipanvaldt {
    type: string
    sql: ${TABLE}."PANVALIDFROMDATE_J_1IPANVALDT" ;;
  }

  dimension: partnersutr_cis_partner_utr {
    type: string
    sql: ${TABLE}."PARTNERSUTR_CIS_PARTNER_UTR" ;;
  }

  dimension: payeeindoc_xzemp {
    type: string
    sql: ${TABLE}."PAYEEINDOC_XZEMP" ;;
  }

  dimension: paymentblock_sperz {
    type: string
    sql: ${TABLE}."PAYMENTBLOCK_SPERZ" ;;
  }

  dimension: paymentoffice_fmfg_pmt_off {
    type: string
    sql: ${TABLE}."PAYMENTOFFICE_FMFG_PMT_OFF" ;;
  }

  dimension: placeofbirth_gbort_q {
    type: string
    sql: ${TABLE}."PLACEOFBIRTH_GBORT_Q" ;;
  }

  dimension: plant_werks_ext {
    type: string
    sql: ${TABLE}."PLANT_WERKS_EXT" ;;
  }

  dimension: plantrelevant_werkr {
    type: string
    sql: ${TABLE}."PLANTRELEVANT_WERKR" ;;
  }

  dimension: pobox_pfach {
    type: string
    sql: ${TABLE}."POBOX_PFACH" ;;
  }

  dimension: poboxcity_pfort_gp {
    type: string
    sql: ${TABLE}."POBOXCITY_PFORT_GP" ;;
  }

  dimension: poboxpcode_pstl2 {
    type: string
    sql: ${TABLE}."POBOXPCODE_PSTL2" ;;
  }

  dimension: pod_relevant_podkzb {
    type: string
    sql: ${TABLE}."POD_RELEVANT_PODKZB" ;;
  }

  dimension: postalcode_ad_pstcd1 {
    type: string
    sql: ${TABLE}."POSTALCODE_AD_PSTCD1" ;;
  }

  dimension: postalcode_pstlz {
    type: string
    sql: ${TABLE}."POSTALCODE_PSTLZ" ;;
  }

  dimension: postingblock_sperb_x {
    type: string
    sql: ${TABLE}."POSTINGBLOCK_SPERB_X" ;;
  }

  dimension: pparelevant_fmfg_ppa_relevant {
    type: string
    sql: ${TABLE}."PPARELEVANT_FMFG_PPA_RELEVANT" ;;
  }

  dimension: processorgroup1_psofg {
    type: string
    sql: ${TABLE}."PROCESSORGROUP1_PSOFG" ;;
  }

  dimension: profession_profs {
    type: string
    sql: ${TABLE}."PROFESSION_PROFS" ;;
  }

  dimension: prtnrtradname_cis_partner_name {
    type: string
    sql: ${TABLE}."PRTNRTRADNAME_CIS_PARTNER_NAME" ;;
  }

  dimension: publicentity_pfm_12_entpub {
    type: string
    sql: ${TABLE}."PUBLICENTITY_PFM_12ENTPUB" ;;
  }

  dimension: purchblock_sperm_x {
    type: string
    sql: ${TABLE}."PURCHBLOCK_SPERM_X" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: qmsystemto1_qqssysdat {
    type: string
    sql: ${TABLE}."QMSYSTEMTO1_QQSSYSDAT" ;;
  }

  dimension: refacctgroup1_kto1_ck {
    type: string
    sql: ${TABLE}."REFACCTGROUP1_KTO1CK" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: relforcollno_wrf_submi_relevant {
    type: string
    sql: ${TABLE}."RELFORCOLLNO_WRF_SUBMI_RELEVANT" ;;
  }

  dimension: repetition_borgr_yeaun {
    type: string
    sql: ${TABLE}."REPETITION_BORGR_YEAUN" ;;
  }

  dimension: repsname_repres {
    type: string
    sql: ${TABLE}."REPSNAME_REPRES" ;;
  }

  dimension: rgissuingdate_j_1_brgdate {
    type: string
    sql: ${TABLE}."RGISSUINGDATE_J_1BRGDATE" ;;
  }

  dimension: rgnumber_j_1_brg {
    type: string
    sql: ${TABLE}."RGNUMBER_J_1BRG" ;;
  }

  dimension: ricnumber_j_1_bric {
    type: number
    sql: ${TABLE}."RICNUMBER_J_1BRIC" ;;
  }

  dimension: rneissuingdate_j_1_brnedate {
    type: string
    sql: ${TABLE}."RNEISSUINGDATE_J_1BRNEDATE" ;;
  }

  dimension: scac_scacd {
    type: string
    sql: ${TABLE}."SCAC_SCACD" ;;
  }

  dimension: schedulingprocedure_wrf_pscd_sched_type {
    type: string
    sql: ${TABLE}."SCHEDULINGPROCEDURE_WRF_PSCD_SCHED_TYPE" ;;
  }

  dimension: searchterm_sortl {
    type: string
    sql: ${TABLE}."SEARCHTERM_SORTL" ;;
  }

  dimension: servagntprocgrp_dlgrp {
    type: string
    sql: ${TABLE}."SERVAGNTPROCGRP_DLGRP" ;;
  }

  dimension: servicetaxregnno_j_1_isern {
    type: string
    sql: ${TABLE}."SERVICETAXREGNNO_J_1ISERN" ;;
  }

  dimension: sex_sexkz {
    type: string
    sql: ${TABLE}."SEX_SEXKZ" ;;
  }

  dimension: slapreprproced_psois {
    type: string
    sql: ${TABLE}."SLAPREPRPROCED_PSOIS" ;;
  }

  dimension: socialins_j_1_aregss {
    type: string
    sql: ${TABLE}."SOCIALINS_J_1AREGSS" ;;
  }

  dimension: socinscode_j_1_aactss {
    type: string
    sql: ${TABLE}."SOCINSCODE_J_1AACTSS" ;;
  }

  dimension: sscertificateform_pfm_12_frmcss {
    type: string
    sql: ${TABLE}."SSCERTIFICATEFORM_PFM_12FRMCSS" ;;
  }

  dimension: sscertifvaliddate_pfm_12_dvalss {
    type: string
    sql: ${TABLE}."SSCERTIFVALIDDATE_PFM_12DVALSS" ;;
  }

  dimension: ssistatus_j_1_issist {
    type: string
    sql: ${TABLE}."SSISTATUS_J_1ISSIST" ;;
  }

  dimension: stagingtime_wrf_pscd_mst {
    type: number
    sql: ${TABLE}."STAGINGTIME_WRF_PSCD_MST" ;;
  }

  dimension: state_j_1_buf {
    type: string
    sql: ${TABLE}."STATE_J_1BUF" ;;
  }

  dimension: statgrp_agent_stgdl {
    type: string
    sql: ${TABLE}."STATGRP_AGENT_STGDL" ;;
  }

  dimension: street_ad_street {
    type: string
    sql: ${TABLE}."STREET_AD_STREET" ;;
  }

  dimension: street_psost {
    type: string
    sql: ${TABLE}."STREET_PSOST" ;;
  }

  dimension: street_stras_gp {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP" ;;
  }

  dimension: taxbase_taxbs {
    type: number
    sql: ${TABLE}."TAXBASE_TAXBS" ;;
  }

  dimension: taxdeclarationtype_j_1_btdt {
    type: string
    sql: ${TABLE}."TAXDECLARATIONTYPE_J_1BTDT" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: taxnumber1_stcd1 {
    type: string
    sql: ${TABLE}."TAXNUMBER1_STCD1" ;;
  }

  dimension: taxnumber2_stcd2 {
    type: string
    sql: ${TABLE}."TAXNUMBER2_STCD2" ;;
  }

  dimension: taxnumber3_stcd3 {
    type: string
    sql: ${TABLE}."TAXNUMBER3_STCD3" ;;
  }

  dimension: taxnumber4_stcd4 {
    type: string
    sql: ${TABLE}."TAXNUMBER4_STCD4" ;;
  }

  dimension: taxnumber5_stcd5 {
    type: string
    sql: ${TABLE}."TAXNUMBER5_STCD5" ;;
  }

  dimension: taxnumber_stenr {
    type: string
    sql: ${TABLE}."TAXNUMBER_STENR" ;;
  }

  dimension: taxnumbertype_j_1_ato1_id {
    type: string
    sql: ${TABLE}."TAXNUMBERTYPE_J_1ATO1ID" ;;
  }

  dimension: taxoffice_fisku {
    type: string
    sql: ${TABLE}."TAXOFFICE_FISKU" ;;
  }

  dimension: taxsplit_j_1_bindequ {
    type: string
    sql: ${TABLE}."TAXSPLIT_J_1BINDEQU" ;;
  }

  dimension: taxstatus_cis_vfn_id {
    type: string
    sql: ${TABLE}."TAXSTATUS_CIS_VFN_ID" ;;
  }

  dimension: taxtype_j_1_afitp_d {
    type: string
    sql: ${TABLE}."TAXTYPE_J_1AFITP_D" ;;
  }

  dimension: telebox_telbx {
    type: string
    sql: ${TABLE}."TELEBOX_TELBX" ;;
  }

  dimension: telephone1_telf1 {
    type: string
    sql: ${TABLE}."TELEPHONE1_TELF1" ;;
  }

  dimension: telephone2_telf2 {
    type: string
    sql: ${TABLE}."TELEPHONE2_TELF2" ;;
  }

  dimension: teletex_teltx {
    type: string
    sql: ${TABLE}."TELETEX_TELTX" ;;
  }

  dimension: telex_telx1 {
    type: string
    sql: ${TABLE}."TELEX_TELX1" ;;
  }

  dimension: termsliab_j_1_bterms_liab {
    type: string
    sql: ${TABLE}."TERMSLIAB_J_1BTERMS_LIAB" ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}."TITLE_ANRED" ;;
  }

  dimension: title_psotl {
    type: string
    sql: ${TABLE}."TITLE_PSOTL" ;;
  }

  dimension: tradingpartner_rassc {
    type: string
    sql: ${TABLE}."TRADINGPARTNER_RASSC" ;;
  }

  dimension: trainstation_bahns {
    type: string
    sql: ${TABLE}."TRAINSTATION_BAHNS" ;;
  }

  dimension: transportationchain_wrf_pscd_tc_id {
    type: string
    sql: ${TABLE}."TRANSPORTATIONCHAIN_WRF_PSCD_TC_ID" ;;
  }

  dimension: transportzone_lzone {
    type: string
    sql: ${TABLE}."TRANSPORTZONE_LZONE" ;;
  }

  dimension: typeofbusiness_gestyp {
    type: string
    sql: ${TABLE}."TYPEOFBUSINESS_GESTYP" ;;
  }

  dimension: typeofindustry_indtyp {
    type: string
    sql: ${TABLE}."TYPEOFINDUSTRY_INDTYP" ;;
  }

  dimension: typeofvend1_or_j_1_ivtyp {
    type: string
    sql: ${TABLE}."TYPEOFVEND1OR_J_1IVTYP" ;;
  }

  dimension: url_url {
    type: string
    sql: ${TABLE}."URL_URL" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: verificationn_gb_cis_sc_vfnnum {
    type: string
    sql: ${TABLE}."VERIFICATIONN_GB_CIS_SC_VFNNUM" ;;
  }

  dimension: verifstatus_cis_vfnstatus {
    type: string
    sql: ${TABLE}."VERIFSTATUS_CIS_VFNSTATUS" ;;
  }

  dimension: vsrrelevant_ltsna {
    type: string
    sql: ${TABLE}."VSRRELEVANT_LTSNA" ;;
  }

  measure: count {
    type: count
    drill_fields: [prtnrtradname_cis_partner_name]
  }
}
