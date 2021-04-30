view: b_paytprpslitm {
  sql_table_name: "S4HANA"."B_PAYTPRPSLITM"
    ;;

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: accounttype_koart {
    type: string
    sql: ${TABLE}."ACCOUNTTYPE_KOART" ;;
  }

  dimension: amount_dmb2_x {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X" ;;
  }

  dimension: amount_dmb2_x116 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X116" ;;
  }

  dimension: amount_dmb2_x117 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB2X117" ;;
  }

  dimension: amount_dmb3_x {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X" ;;
  }

  dimension: amount_dmb3_x119 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X119" ;;
  }

  dimension: amount_dmb3_x120 {
    type: number
    sql: ${TABLE}."AMOUNT_DMB3X120" ;;
  }

  dimension: amount_dmbtx {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX" ;;
  }

  dimension: amount_dmbtx46 {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX46" ;;
  }

  dimension: amount_dmbtx50 {
    type: number
    sql: ${TABLE}."AMOUNT_DMBTX50" ;;
  }

  dimension: amount_wrbtr {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTR" ;;
  }

  dimension: amount_wrbtx {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX" ;;
  }

  dimension: amount_wrbtx47 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX47" ;;
  }

  dimension: amount_wrbtx51 {
    type: number
    sql: ${TABLE}."AMOUNT_WRBTX51" ;;
  }

  dimension: amountinlc_dmbtr {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR" ;;
  }

  dimension: arpledgingind_cession_kz {
    type: string
    sql: ${TABLE}."ARPLEDGINGIND_CESSION_KZ" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: assignment_dzuonr {
    type: string
    sql: ${TABLE}."ASSIGNMENT_DZUONR" ;;
  }

  dimension: baselinedate_dzfbdt {
    type: string
    sql: ${TABLE}."BASELINEDATE_DZFBDT" ;;
  }

  dimension: blocklevel_splev {
    type: string
    sql: ${TABLE}."BLOCKLEVEL_SPLEV" ;;
  }

  dimension: branch_filkd {
    type: string
    sql: ${TABLE}."BRANCH_FILKD" ;;
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

  dimension: cashdiscdays_dzbdxt {
    type: number
    sql: ${TABLE}."CASHDISCDAYS_DZBDXT" ;;
  }

  dimension: cashdiscount__dzbdxp {
    type: number
    sql: ${TABLE}."CASHDISCOUNT__DZBDXP" ;;
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

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: clearingitem_agzei {
    type: number
    sql: ${TABLE}."CLEARINGITEM_AGZEI" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectinv_samnr {
    type: number
    sql: ${TABLE}."COLLECTINV_SAMNR" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
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

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: country_land1_gp {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1_GP" ;;
  }

  dimension: credcontrarea_kkber {
    type: string
    sql: ${TABLE}."CREDCONTRAREA_KKBER" ;;
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

  dimension: destcountry_egbld {
    type: string
    sql: ${TABLE}."DESTCOUNTRY_EGBLD" ;;
  }

  dimension: discountamt_sknto1 {
    type: number
    sql: ${TABLE}."DISCOUNTAMT_SKNTO1" ;;
  }

  dimension: discountamt_sknto1124 {
    type: number
    sql: ${TABLE}."DISCOUNTAMT_SKNTO1124" ;;
  }

  dimension: discpercent1_dzbd1_p {
    type: number
    sql: ${TABLE}."DISCPERCENT1_DZBD1P" ;;
  }

  dimension: discpercent2_dzbd2_p {
    type: number
    sql: ${TABLE}."DISCPERCENT2_DZBD2P" ;;
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

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: dunnblock_mansp {
    type: string
    sql: ${TABLE}."DUNNBLOCK_MANSP" ;;
  }

  dimension: dunningarea_maber {
    type: string
    sql: ${TABLE}."DUNNINGAREA_MABER" ;;
  }

  dimension: earmarkedfunds_kblnr_fi {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR_FI" ;;
  }

  dimension: eutriangdeal_xegdr {
    type: string
    sql: ${TABLE}."EUTRIANGDEAL_XEGDR" ;;
  }

  dimension: exchratediff_gdiff {
    type: number
    sql: ${TABLE}."EXCHRATEDIFF_GDIFF" ;;
  }

  dimension: exchratediff_gdiff163 {
    type: number
    sql: ${TABLE}."EXCHRATEDIFF_GDIFF163" ;;
  }

  dimension: exchratediff_gdiff164 {
    type: number
    sql: ${TABLE}."EXCHRATEDIFF_GDIFF164" ;;
  }

  dimension: exemptionno_qsznr {
    type: string
    sql: ${TABLE}."EXEMPTIONNO_QSZNR" ;;
  }

  dimension: externalaccount_tpm_ext_account {
    type: string
    sql: ${TABLE}."EXTERNALACCOUNT_TPM_EXT_ACCOUNT" ;;
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

  dimension: g_ldiscount_psskt {
    type: number
    sql: ${TABLE}."G_LDISCOUNT_PSSKT" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: identification_laufi {
    type: string
    sql: ${TABLE}."IDENTIFICATION_LAUFI" ;;
  }

  dimension: implostdisc_dskvh {
    type: number
    sql: ${TABLE}."IMPLOSTDISC_DSKVH" ;;
  }

  dimension: individset_xcpdd {
    type: string
    sql: ${TABLE}."INDIVIDSET_XCPDD" ;;
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

  dimension: invoicerefer_xrebz {
    type: string
    sql: ${TABLE}."INVOICEREFER_XREBZ" ;;
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

  dimension: itemclass_pokla {
    type: string
    sql: ${TABLE}."ITEMCLASS_POKLA" ;;
  }

  dimension: itemindicato1_r_poken {
    type: string
    sql: ${TABLE}."ITEMINDICATO1R_POKEN" ;;
  }

  dimension: keynumber_prq_keyno {
    type: string
    sql: ${TABLE}."KEYNUMBER_PRQ_KEYNO" ;;
  }

  dimension: lc2_amount_dmbe2 {
    type: number
    sql: ${TABLE}."LC2AMOUNT_DMBE2" ;;
  }

  dimension: lc2_tax_mwst2 {
    type: number
    sql: ${TABLE}."LC2TAX_MWST2" ;;
  }

  dimension: lc2_wtax_qbsh2 {
    type: number
    sql: ${TABLE}."LC2WTAX_QBSH2" ;;
  }

  dimension: lc3_amount_dmbe3 {
    type: number
    sql: ${TABLE}."LC3AMOUNT_DMBE3" ;;
  }

  dimension: lc3_tax_mwst3 {
    type: number
    sql: ${TABLE}."LC3TAX_MWST3" ;;
  }

  dimension: lc3_wtax_qbsh3 {
    type: number
    sql: ${TABLE}."LC3WTAX_QBSH3" ;;
  }

  dimension: lctax_mwsts {
    type: number
    sql: ${TABLE}."LCTAX_MWSTS" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitem_rebzz {
    type: number
    sql: ${TABLE}."LINEITEM_REBZZ" ;;
  }

  dimension: msfbt_msfbt {
    type: number
    sql: ${TABLE}."MSFBT_MSFBT" ;;
  }

  dimension: mshbt_mshbt {
    type: number
    sql: ${TABLE}."MSHBT_MSHBT" ;;
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

  dimension: netdocumenttype_xnetb {
    type: string
    sql: ${TABLE}."NETDOCUMENTTYPE_XNETB" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: number_num06 {
    type: number
    sql: ${TABLE}."NUMBER_NUM06" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: origin_fibl_origin {
    type: string
    sql: ${TABLE}."ORIGIN_FIBL_ORIGIN" ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_BVTYP" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: payer_empfb {
    type: string
    sql: ${TABLE}."PAYER_EMPFB" ;;
  }

  dimension: payerofapayment_send1_er_id {
    type: string
    sql: ${TABLE}."PAYEROFAPAYMENT_SEND1ER_ID" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: paymentdocno_vblnr {
    type: string
    sql: ${TABLE}."PAYMENTDOCNO_VBLNR" ;;
  }

  dimension: paymentmethods_dzwels {
    type: string
    sql: ${TABLE}."PAYMENTMETHODS_DZWELS" ;;
  }

  dimension: paymentref_kidno {
    type: string
    sql: ${TABLE}."PAYMENTREF_KIDNO" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: pcamount_prq_amtfc {
    type: number
    sql: ${TABLE}."PCAMOUNT_PRQ_AMTFC" ;;
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

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
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

  dimension: postalcode_pstlz_bas {
    type: string
    sql: ${TABLE}."POSTALCODE_PSTLZ_BAS" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: postingkey_bschl {
    type: string
    sql: ${TABLE}."POSTINGKEY_BSCHL" ;;
  }

  dimension: predefpmntamt_xpyam {
    type: string
    sql: ${TABLE}."PREDEFPMNTAMT_XPYAM" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
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

  dimension: runon_laufd {
    type: string
    sql: ${TABLE}."RUNON_LAUFD" ;;
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

  dimension: sectioncode_secco {
    type: string
    sql: ${TABLE}."SECTIONCODE_SECCO" ;;
  }

  dimension: serviceind_diekz {
    type: string
    sql: ${TABLE}."SERVICEIND_DIEKZ" ;;
  }

  dimension: specialg_lind_umskz {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_UMSKZ" ;;
  }

  dimension: street_stras_gp {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP" ;;
  }

  dimension: street_stras_gp192 {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP192" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: supplcntry_landl {
    type: string
    sql: ${TABLE}."SUPPLCNTRY_LANDL" ;;
  }

  dimension: supplyingcntry_eglld {
    type: string
    sql: ${TABLE}."SUPPLYINGCNTRY_EGLLD" ;;
  }

  dimension: taxamount_wmwst {
    type: number
    sql: ${TABLE}."TAXAMOUNT_WMWST" ;;
  }

  dimension: taxcode_mwskx {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX" ;;
  }

  dimension: taxcode_mwskx44 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX44" ;;
  }

  dimension: taxcode_mwskx48 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKX48" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxratevalid_from_fot_txdat_from {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROM" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx45 {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX45" ;;
  }

  dimension: taxratevalid_from_fot_txdat_fromx49 {
    type: string
    sql: ${TABLE}."TAXRATEVALID_FROM_FOT_TXDAT_FROMX49" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: tradingpartner_rassc {
    type: string
    sql: ${TABLE}."TRADINGPARTNER_RASSC" ;;
  }

  dimension: transacttype_umsks {
    type: string
    sql: ${TABLE}."TRANSACTTYPE_UMSKS" ;;
  }

  dimension: trgspg_lind_dzumsk {
    type: string
    sql: ${TABLE}."TRGSPG_LIND_DZUMSK" ;;
  }

  dimension: unconfirmchnge_xsaen {
    type: string
    sql: ${TABLE}."UNCONFIRMCHNGE_XSAEN" ;;
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

  dimension: vatregno_stceg {
    type: string
    sql: ${TABLE}."VATREGNO_STCEG" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: withholdingtax_qbshb {
    type: number
    sql: ${TABLE}."WITHHOLDINGTAX_QBSHB" ;;
  }

  dimension: withholdingtax_qbshh {
    type: number
    sql: ${TABLE}."WITHHOLDINGTAX_QBSHH" ;;
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

  dimension: xnach_xnach {
    type: string
    sql: ${TABLE}."XNACH_XNACH" ;;
  }

  dimension: xvorl_xvorl {
    type: string
    sql: ${TABLE}."XVORL_XVORL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
