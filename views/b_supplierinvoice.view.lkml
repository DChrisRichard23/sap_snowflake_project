view: b_supplierinvoice {
  sql_table_name: "S4HANA"."B_SUPPLIERINVOICE"
    ;;

  dimension: annexationamount__ile_tmanxa {
    type: number
    sql: ${TABLE}."ANNEXATIONAMOUNT__ILE_TMANXA" ;;
  }

  dimension: annexationpercen__ile_tmanxp {
    type: number
    sql: ${TABLE}."ANNEXATIONPERCEN__ILE_TMANXP" ;;
  }

  dimension: assignment_dzuonr {
    type: string
    sql: ${TABLE}."ASSIGNMENT_DZUONR" ;;
  }

  dimension: assignmentend1_wrf_mrm_assign_end1_date {
    type: string
    sql: ${TABLE}."ASSIGNMENTEND1_WRF_MRM_ASSIGN_END1_DATE" ;;
  }

  dimension: assignmtest_wrf_mrm_assign_status {
    type: string
    sql: ${TABLE}."ASSIGNMTEST_WRF_MRM_ASSIGN_STATUS" ;;
  }

  dimension: auto1_accepted_xautakz {
    type: string
    sql: ${TABLE}."AUTO1ACCEPTED_XAUTAKZ" ;;
  }

  dimension: bankaccount_bankn {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: banknumber_bankl {
    type: string
    sql: ${TABLE}."BANKNUMBER_BANKL" ;;
  }

  dimension: baselinedate_dzfbdt {
    type: string
    sql: ${TABLE}."BASELINEDATE_DZFBDT" ;;
  }

  dimension: branch_filkd {
    type: string
    sql: ${TABLE}."BRANCH_FILKD" ;;
  }

  dimension: branchcode_bcode {
    type: string
    sql: ${TABLE}."BRANCHCODE_BCODE" ;;
  }

  dimension: branchnumber_j_1_abrnch {
    type: string
    sql: ${TABLE}."BRANCHNUMBER_J_1ABRNCH" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessplace_bupla {
    type: string
    sql: ${TABLE}."BUSINESSPLACE_BUPLA" ;;
  }

  dimension: businesspurpcompl_eopblocked {
    type: string
    sql: ${TABLE}."BUSINESSPURPCOMPL_EOPBLOCKED" ;;
  }

  dimension: busnetworkorigin_mrm_business_network_origin {
    type: string
    sql: ${TABLE}."BUSNETWORKORIGIN_MRM_BUSINESS_NETWORK_ORIGIN" ;;
  }

  dimension: calculatetax_xmwst {
    type: string
    sql: ${TABLE}."CALCULATETAX_XMWST" ;;
  }

  dimension: cdamount_wskto1_cs {
    type: number
    sql: ${TABLE}."CDAMOUNT_WSKTO1_CS" ;;
  }

  dimension: char1_char_lg_01 {
    type: string
    sql: ${TABLE}."CHAR1_CHAR_LG_01" ;;
  }

  dimension: checkdigit_esrpz {
    type: string
    sql: ${TABLE}."CHECKDIGIT_ESRPZ" ;;
  }

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clrksinternet_intad {
    type: string
    sql: ${TABLE}."CLRKSINTERNET_INTAD" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: copiedinvoice_copy_to1_belnr {
    type: string
    sql: ${TABLE}."COPIEDINVOICE_COPY_TO1_BELNR" ;;
  }

  dimension: country_land1_gp {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1_GP" ;;
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

  dimension: createdby_ername {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAME" ;;
  }

  dimension: creato1_rofcopy_copy_user {
    type: string
    sql: ${TABLE}."CREATO1ROFCOPY_COPY_USER" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: days1_dzbd1_t {
    type: number
    sql: ${TABLE}."DAYS1_DZBD1T" ;;
  }

  dimension: days2_dzbd2_t {
    type: number
    sql: ${TABLE}."DAYS2_DZBD2T" ;;
  }

  dimension: daysnet_dzbd3_t {
    type: number
    sql: ${TABLE}."DAYSNET_DZBD3T" ;;
  }

  dimension: discpercent1_dzbd1_p {
    type: number
    sql: ${TABLE}."DISCPERCENT1_DZBD1P" ;;
  }

  dimension: discpercent2_dzbd2_p {
    type: number
    sql: ${TABLE}."DISCPERCENT2_DZBD2P" ;;
  }

  dimension: dmeindicato1_r_dtams {
    type: string
    sql: ${TABLE}."DMEINDICATO1R_DTAMS" ;;
  }

  dimension: doccondition_knumve {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMVE" ;;
  }

  dimension: docheadertext_bktxt {
    type: string
    sql: ${TABLE}."DOCHEADERTEXT_BKTXT" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: dummy_mmiv_si_s_header_incl_eew {
    type: string
    sql: ${TABLE}."DUMMY_MMIV_SI_S_HEADER_INCL_EEW" ;;
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

  dimension: enteredby_erfnam {
    type: string
    sql: ${TABLE}."ENTEREDBY_ERFNAM" ;;
  }

  dimension: enteredon_cpudt {
    type: string
    sql: ${TABLE}."ENTEREDON_CPUDT" ;;
  }

  dimension: entryprofile_erfpr {
    type: string
    sql: ${TABLE}."ENTRYPROFILE_ERFPR" ;;
  }

  dimension: equalizatntax_stkza {
    type: string
    sql: ${TABLE}."EQUALIZATNTAX_STKZA" ;;
  }

  dimension: eutriangdeal_xegdr {
    type: string
    sql: ${TABLE}."EUTRIANGDEAL_XEGDR" ;;
  }

  dimension: exchangerate_kursf {
    type: number
    sql: ${TABLE}."EXCHANGERATE_KURSF" ;;
  }

  dimension: fiscalyear_copy_by_year {
    type: number
    sql: ${TABLE}."FISCALYEAR_COPY_BY_YEAR" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fiscalyear_rebzj {
    type: number
    sql: ${TABLE}."FISCALYEAR_REBZJ" ;;
  }

  dimension: fixed_dzbfix {
    type: string
    sql: ${TABLE}."FIXED_DZBFIX" ;;
  }

  dimension: fyearinvcopy_copy_to1_year {
    type: number
    sql: ${TABLE}."FYEARINVCOPY_COPY_TO1_YEAR" ;;
  }

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: grossinvamnt_rmwwr {
    type: number
    sql: ${TABLE}."GROSSINVAMNT_RMWWR" ;;
  }

  dimension: gstpartner_j_1_ig_partner {
    type: string
    sql: ${TABLE}."GSTPARTNER_J_1IG_PARTNER" ;;
  }

  dimension: guid_mrm_si_guid {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID" ;;
  }

  dimension: guid_mrm_si_guid168 {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID168" ;;
  }

  dimension: guid_mrm_si_guid169 {
    type: string
    sql: ${TABLE}."GUID_MRM_SI_GUID169" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
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

  dimension: inrrefno_awref_reb {
    type: string
    sql: ${TABLE}."INRREFNO_AWREF_REB" ;;
  }

  dimension: instructionkey_dtaws {
    type: string
    sql: ${TABLE}."INSTRUCTIONKEY_DTAWS" ;;
  }

  dimension: invdocno_re_belnr {
    type: string
    sql: ${TABLE}."INVDOCNO_RE_BELNR" ;;
  }

  dimension: investid_xinve {
    type: string
    sql: ${TABLE}."INVESTID_XINVE" ;;
  }

  dimension: invoice_xrech {
    type: string
    sql: ${TABLE}."INVOICE_XRECH" ;;
  }

  dimension: invoicenumber_wrf_prepay_awkey {
    type: string
    sql: ${TABLE}."INVOICENUMBER_WRF_PREPAY_AWKEY" ;;
  }

  dimension: invoicetype__ile_tmtyp {
    type: string
    sql: ${TABLE}."INVOICETYPE__ILE_TMTYP" ;;
  }

  dimension: invoicingparty_lifre {
    type: string
    sql: ${TABLE}."INVOICINGPARTY_LIFRE" ;;
  }

  dimension: invrecptdate_reindat {
    type: string
    sql: ${TABLE}."INVRECPTDATE_REINDAT" ;;
  }

  dimension: invreduction_arkuen {
    type: number
    sql: ${TABLE}."INVREDUCTION_ARKUEN" ;;
  }

  dimension: invstatus_rbstat {
    type: string
    sql: ${TABLE}."INVSTATUS_RBSTAT" ;;
  }

  dimension: invvertype_repart {
    type: string
    sql: ${TABLE}."INVVERTYPE_REPART" ;;
  }

  dimension: isr_qrref_esrre {
    type: string
    sql: ${TABLE}."ISR_QRREF_ESRRE" ;;
  }

  dimension: isrnumber_esrnr {
    type: string
    sql: ${TABLE}."ISRNUMBER_ESRNR" ;;
  }

  dimension: ivcategory_ivtyp {
    type: string
    sql: ${TABLE}."IVCATEGORY_IVTYP" ;;
  }

  dimension: liableforvat_stkzu {
    type: string
    sql: ${TABLE}."LIABLEFORVAT_STKZU" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: lotno_lotkz {
    type: string
    sql: ${TABLE}."LOTNO_LOTKZ" ;;
  }

  dimension: manaccpdnetamnt_makzn {
    type: number
    sql: ${TABLE}."MANACCPDNETAMNT_MAKZN" ;;
  }

  dimension: mdexchangerate_gle_fxr_dte_ratex28 {
    type: number
    sql: ${TABLE}."MDEXCHANGERATE_GLE_FXR_DTE_RATEX28" ;;
  }

  dimension: mexicouuid_logmx_uuid {
    type: string
    sql: ${TABLE}."MEXICOUUID_LOGMX_UUID" ;;
  }

  dimension: name2_name2_gp {
    type: string
    sql: ${TABLE}."NAME2_NAME2_GP" ;;
  }

  dimension: name3_name3_gp {
    type: string
    sql: ${TABLE}."NAME3_NAME3_GP" ;;
  }

  dimension: name4_name4_gp {
    type: string
    sql: ${TABLE}."NAME4_NAME4_GP" ;;
  }

  dimension: name_name1_gp {
    type: string
    sql: ${TABLE}."NAME_NAME1_GP" ;;
  }

  dimension: naturalperson_stkzn {
    type: string
    sql: ${TABLE}."NATURALPERSON_STKZN" ;;
  }

  dimension: nextassignment_wrf_mrm_assign_next_date {
    type: string
    sql: ${TABLE}."NEXTASSIGNMENT_WRF_MRM_ASSIGN_NEXT_DATE" ;;
  }

  dimension: nftype_j_1_bnftype {
    type: string
    sql: ${TABLE}."NFTYPE_J_1BNFTYPE" ;;
  }

  dimension: notinuse_fwstev_old {
    type: number
    sql: ${TABLE}."NOTINUSE_FWSTEV_OLD" ;;
  }

  dimension: notinuse_mwskz_mrmo {
    type: string
    sql: ${TABLE}."NOTINUSE_MWSKZ_MRMO" ;;
  }

  dimension: one_timeacct_xcpdk {
    type: string
    sql: ${TABLE}."ONE_TIMEACCT_XCPDK" ;;
  }

  dimension: originalinvoice_copy_by_belnr {
    type: string
    sql: ${TABLE}."ORIGINALINVOICE_COPY_BY_BELNR" ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_BVTYP" ;;
  }

  dimension: payer_empfb {
    type: string
    sql: ${TABLE}."PAYER_EMPFB" ;;
  }

  dimension: paymentref_kidno {
    type: string
    sql: ${TABLE}."PAYMENTREF_KIDNO" ;;
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

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: period_monat {
    type: number
    sql: ${TABLE}."PERIOD_MONAT" ;;
  }

  dimension: placeofsupply_j_1_ig_region {
    type: string
    sql: ${TABLE}."PLACEOFSUPPLY_J_1IG_REGION" ;;
  }

  dimension: planningdate_fdtag {
    type: string
    sql: ${TABLE}."PLANNINGDATE_FDTAG" ;;
  }

  dimension: planninglevel_fdlev {
    type: string
    sql: ${TABLE}."PLANNINGLEVEL_FDLEV" ;;
  }

  dimension: pmntblock_dzlspr {
    type: string
    sql: ${TABLE}."PMNTBLOCK_DZLSPR" ;;
  }

  dimension: pmntrecipient_empfg {
    type: string
    sql: ${TABLE}."PMNTRECIPIENT_EMPFG" ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}."PMTMETHSUPL_UZAWE" ;;
  }

  dimension: pobox_pfach {
    type: string
    sql: ${TABLE}."POBOX_PFACH" ;;
  }

  dimension: poboxpcode_pstl2 {
    type: string
    sql: ${TABLE}."POBOXPCODE_PSTL2" ;;
  }

  dimension: postalcode_pstlz {
    type: string
    sql: ${TABLE}."POSTALCODE_PSTLZ" ;;
  }

  dimension: postbankno_pskto1 {
    type: string
    sql: ${TABLE}."POSTBANKNO_PSKTO1" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: prepaymentstatus_wrf_prepay_status {
    type: string
    sql: ${TABLE}."PREPAYMENTSTATUS_WRF_PREPAY_STATUS" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: ratefortaxes_txkrs_bkpf {
    type: number
    sql: ${TABLE}."RATEFORTAXES_TXKRS_BKPF" ;;
  }

  dimension: reference_bkref {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
  }

  dimension: referencekey3_xref3 {
    type: string
    sql: ${TABLE}."REFERENCEKEY3_XREF3" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: releaseind_dfrgkz {
    type: string
    sql: ${TABLE}."RELEASEIND_DFRGKZ" ;;
  }

  dimension: reportingcntry_egmld_bsez {
    type: string
    sql: ${TABLE}."REPORTINGCNTRY_EGMLD_BSEZ" ;;
  }

  dimension: repsname_repres {
    type: string
    sql: ${TABLE}."REPSNAME_REPRES" ;;
  }

  dimension: reversedby_re_stblg {
    type: string
    sql: ${TABLE}."REVERSEDBY_RE_STBLG" ;;
  }

  dimension: saprelease_saprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SAPRL" ;;
  }

  dimension: scbind_lzbkz {
    type: string
    sql: ${TABLE}."SCBIND_LZBKZ" ;;
  }

  dimension: sectioncode_secco {
    type: string
    sql: ${TABLE}."SECTIONCODE_SECCO" ;;
  }

  dimension: select_marke {
    type: string
    sql: ${TABLE}."SELECT_MARKE" ;;
  }

  dimension: select_marke177 {
    type: string
    sql: ${TABLE}."SELECT_MARKE177" ;;
  }

  dimension: select_marke178 {
    type: string
    sql: ${TABLE}."SELECT_MARKE178" ;;
  }

  dimension: serviceind_diekz {
    type: string
    sql: ${TABLE}."SERVICEIND_DIEKZ" ;;
  }

  dimension: sevtaxcodes_xrbtx {
    type: string
    sql: ${TABLE}."SEVTAXCODES_XRBTX" ;;
  }

  dimension: street_stras_gp {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP" ;;
  }

  dimension: supperror_net__lieffn {
    type: number
    sql: ${TABLE}."SUPPERROR_NET__LIEFFN" ;;
  }

  dimension: supplcntry_landl {
    type: string
    sql: ${TABLE}."SUPPLCNTRY_LANDL" ;;
  }

  dimension: suppliercond_knumvl {
    type: string
    sql: ${TABLE}."SUPPLIERCOND_KNUMVL" ;;
  }

  dimension: tax_supperror_lieffmw {
    type: number
    sql: ${TABLE}."TAX_SUPPERROR_LIEFFMW" ;;
  }

  dimension: taxaccptdman_makzmw {
    type: number
    sql: ${TABLE}."TAXACCPTDMAN_MAKZMW" ;;
  }

  dimension: taxcode_mwskz_mrm {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ_MRM" ;;
  }

  dimension: taxcode_mwskz_mrm1 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ_MRM1" ;;
  }

  dimension: taxdate_txdat {
    type: string
    sql: ${TABLE}."TAXDATE_TXDAT" ;;
  }

  dimension: taxinvred_arkuemw {
    type: number
    sql: ${TABLE}."TAXINVRED_ARKUEMW" ;;
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

  dimension: taxnumbertype_j_1_ato1_id {
    type: string
    sql: ${TABLE}."TAXNUMBERTYPE_J_1ATO1ID" ;;
  }

  dimension: taxrate_lc_ctxkrs {
    type: number
    sql: ${TABLE}."TAXRATE_LC_CTXKRS" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: taxreportingdate_vatdate {
    type: string
    sql: ${TABLE}."TAXREPORTINGDATE_VATDATE" ;;
  }

  dimension: taxtype_j_1_afitp_d {
    type: string
    sql: ${TABLE}."TAXTYPE_J_1AFITP_D" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: timestamp_timestampl166 {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL166" ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}."TITLE_ANRED" ;;
  }

  dimension: transaction_inv_tran {
    type: string
    sql: ${TABLE}."TRANSACTION_INV_TRAN" ;;
  }

  dimension: transactioncode_tcode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE_TCODE" ;;
  }

  dimension: transactntype_m8_vga {
    type: string
    sql: ${TABLE}."TRANSACTNTYPE_M8VGA" ;;
  }

  dimension: translationdte_wwert_d {
    type: string
    sql: ${TABLE}."TRANSLATIONDTE_WWERT_D" ;;
  }

  dimension: typeofbusiness_gestyp {
    type: string
    sql: ${TABLE}."TYPEOFBUSINESS_GESTYP" ;;
  }

  dimension: typeofindustry_indtyp {
    type: string
    sql: ${TABLE}."TYPEOFINDUSTRY_INDTYP" ;;
  }

  dimension: unpldelcsts_beznk {
    type: number
    sql: ${TABLE}."UNPLDELCSTS_BEZNK" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  dimension: value_addedtax_fwstev {
    type: number
    sql: ${TABLE}."VALUE_ADDEDTAX_FWSTEV" ;;
  }

  dimension: vatindicato1_r__ile_tvat_indc {
    type: string
    sql: ${TABLE}."VATINDICATO1R__ILE_TVAT_INDC" ;;
  }

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: wtax_exempt_qsfbt_cs {
    type: number
    sql: ${TABLE}."WTAX_EXEMPT_QSFBT_CS" ;;
  }

  dimension: wtaxbase_qsshb_cs {
    type: number
    sql: ${TABLE}."WTAXBASE_QSSHB_CS" ;;
  }

  dimension: wtaxcode_qsskz {
    type: string
    sql: ${TABLE}."WTAXCODE_QSSKZ" ;;
  }

  dimension: year_re_stjah {
    type: number
    sql: ${TABLE}."YEAR_RE_STJAH" ;;
  }

  measure: count {
    type: count
    drill_fields: [createdby_ername]
  }
}
