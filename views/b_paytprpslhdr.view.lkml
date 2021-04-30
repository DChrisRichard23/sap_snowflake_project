view: b_paytprpslhdr {
  sql_table_name: "S4HANA"."B_PAYTPRPSLHDR"
    ;;

  dimension: accountholder_koinh_fi {
    type: string
    sql: ${TABLE}."ACCOUNTHOLDER_KOINH_FI" ;;
  }

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: acctatcust_eikto1 {
    type: string
    sql: ${TABLE}."ACCTATCUST_EIKTO1" ;;
  }

  dimension: acctforbill_exch_hktiw {
    type: string
    sql: ${TABLE}."ACCTFORBILL_EXCH_HKTIW" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: advicereason_avisg {
    type: string
    sql: ${TABLE}."ADVICEREASON_AVISG" ;;
  }

  dimension: alebn_alebn {
    type: string
    sql: ${TABLE}."ALEBN_ALEBN" ;;
  }

  dimension: amountpaid_rwbtr {
    type: number
    sql: ${TABLE}."AMOUNTPAID_RWBTR" ;;
  }

  dimension: at_btznr {
    type: string
    sql: ${TABLE}."AT_BTZNR" ;;
  }

  dimension: availabilitystatus_fm_pay_sta {
    type: string
    sql: ${TABLE}."AVAILABILITYSTATUS_FM_PAY_STA" ;;
  }

  dimension: bankaccount_bankn {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN" ;;
  }

  dimension: bankaccount_bankn140 {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN140" ;;
  }

  dimension: bankaccount_bankn147 {
    type: string
    sql: ${TABLE}."BANKACCOUNT_BANKN147" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: bankcountry_banks131 {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS131" ;;
  }

  dimension: bankcountry_banks138 {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS138" ;;
  }

  dimension: bankcountry_banks145 {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS145" ;;
  }

  dimension: bankkey_bankk {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK" ;;
  }

  dimension: bankkey_bankk139 {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK139" ;;
  }

  dimension: bankkey_bankk146 {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK146" ;;
  }

  dimension: banknumber_dzbnkl {
    type: string
    sql: ${TABLE}."BANKNUMBER_DZBNKL" ;;
  }

  dimension: banktypeinchain_bntyp {
    type: string
    sql: ${TABLE}."BANKTYPEINCHAIN_BNTYP" ;;
  }

  dimension: banktypeinchain_bntyp137 {
    type: string
    sql: ${TABLE}."BANKTYPEINCHAIN_BNTYP137" ;;
  }

  dimension: banktypeinchain_bntyp144 {
    type: string
    sql: ${TABLE}."BANKTYPEINCHAIN_BNTYP144" ;;
  }

  dimension: billondemand_xsiwe {
    type: string
    sql: ${TABLE}."BILLONDEMAND_XSIWE" ;;
  }

  dimension: boeduedate_wefae {
    type: string
    sql: ${TABLE}."BOEDUEDATE_WEFAE" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessplace_bupla {
    type: string
    sql: ${TABLE}."BUSINESSPLACE_BUPLA" ;;
  }

  dimension: cashdiscnt_lc__rskon {
    type: number
    sql: ${TABLE}."CASHDISCNT_LC__RSKON" ;;
  }

  dimension: cashdiscountamount_rwskt {
    type: number
    sql: ${TABLE}."CASHDISCOUNTAMOUNT_RWSKT" ;;
  }

  dimension: change_xaend1_regu {
    type: string
    sql: ${TABLE}."CHANGE_XAEND1_REGU" ;;
  }

  dimension: charges1_spem1 {
    type: number
    sql: ${TABLE}."CHARGES1_SPEM1" ;;
  }

  dimension: charges1_spes1 {
    type: number
    sql: ${TABLE}."CHARGES1_SPES1" ;;
  }

  dimension: charges2_spem2 {
    type: number
    sql: ${TABLE}."CHARGES2_SPEM2" ;;
  }

  dimension: charges2_spes2 {
    type: number
    sql: ${TABLE}."CHARGES2_SPES2" ;;
  }

  dimension: city_dzort1 {
    type: string
    sql: ${TABLE}."CITY_DZORT1" ;;
  }

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: clearing_augdt {
    type: string
    sql: ${TABLE}."CLEARING_AUGDT" ;;
  }

  dimension: clerkabbrev_busab {
    type: string
    sql: ${TABLE}."CLERKABBREV_BUSAB" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectauthor_xezer {
    type: string
    sql: ${TABLE}."COLLECTAUTHOR_XEZER" ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT" ;;
  }

  dimension: controlkey_bkont141 {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT141" ;;
  }

  dimension: controlkey_bkont148 {
    type: string
    sql: ${TABLE}."CONTROLKEY_BKONT148" ;;
  }

  dimension: controlkey_dzbkon {
    type: string
    sql: ${TABLE}."CONTROLKEY_DZBKON" ;;
  }

  dimension: controlkey_ubkon {
    type: string
    sql: ${TABLE}."CONTROLKEY_UBKON" ;;
  }

  dimension: correspondence_xcorr_fpm {
    type: string
    sql: ${TABLE}."CORRESPONDENCE_XCORR_FPM" ;;
  }

  dimension: country_dzland {
    type: string
    sql: ${TABLE}."COUNTRY_DZLAND" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: countrykey_dzbnks {
    type: string
    sql: ${TABLE}."COUNTRYKEY_DZBNKS" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: directdebittype_fsepa_inst_code {
    type: string
    sql: ${TABLE}."DIRECTDEBITTYPE_FSEPA_INST_CODE" ;;
  }

  dimension: discount2_lc_rsko2 {
    type: number
    sql: ${TABLE}."DISCOUNT2LC_RSKO2" ;;
  }

  dimension: discount3_lc_rsko3 {
    type: number
    sql: ${TABLE}."DISCOUNT3LC_RSKO3" ;;
  }

  dimension: district_ort02_z {
    type: string
    sql: ${TABLE}."DISTRICT_ORT02_Z" ;;
  }

  dimension: dmeindicato1_r_dtams {
    type: string
    sql: ${TABLE}."DMEINDICATO1R_DTAMS" ;;
  }

  dimension: duedate_ausfd {
    type: string
    sql: ${TABLE}."DUEDATE_AUSFD" ;;
  }

  dimension: edipaymentorder1_status_edibn {
    type: string
    sql: ${TABLE}."EDIPAYMENTORDER1STATUS_EDIBN" ;;
  }

  dimension: edipmntadst_ediav {
    type: string
    sql: ${TABLE}."EDIPMNTADST_EDIAV" ;;
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

  dimension: faxnumber_telfx_z {
    type: string
    sql: ${TABLE}."FAXNUMBER_TELFX_Z" ;;
  }

  dimension: fieldname_text {
    type: string
    sql: ${TABLE}."FIELDNAME_TEXT" ;;
  }

  dimension: fileseqnbr_fmfg_file_no {
    type: number
    sql: ${TABLE}."FILESEQNBR_FMFG_FILE_NO" ;;
  }

  dimension: fpm_key_fpm_key {
    type: string
    sql: ${TABLE}."FPM_KEY_FPM_KEY" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: g_laccountno_ubhkt {
    type: string
    sql: ${TABLE}."G_LACCOUNTNO_UBHKT" ;;
  }

  dimension: g_lacct_hkont {
    type: string
    sql: ${TABLE}."G_LACCT_HKONT" ;;
  }

  dimension: group1_ing_paygr {
    type: string
    sql: ${TABLE}."GROUP1ING_PAYGR" ;;
  }

  dimension: group1_ingorigin_fibl_dorigin {
    type: string
    sql: ${TABLE}."GROUP1INGORIGIN_FIBL_DORIGIN" ;;
  }

  dimension: group1_no_grpno_fpm {
    type: number
    sql: ${TABLE}."GROUP1NO_GRPNO_FPM" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: housebank_hbkiw {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKIW" ;;
  }

  dimension: housebankkey_ubnky {
    type: string
    sql: ${TABLE}."HOUSEBANKKEY_UBNKY" ;;
  }

  dimension: housebankno_ubnkl {
    type: string
    sql: ${TABLE}."HOUSEBANKNO_UBNKL" ;;
  }

  dimension: iban_iban {
    type: string
    sql: ${TABLE}."IBAN_IBAN" ;;
  }

  dimension: iban_iban143 {
    type: string
    sql: ${TABLE}."IBAN_IBAN143" ;;
  }

  dimension: iban_iban150 {
    type: string
    sql: ${TABLE}."IBAN_IBAN150" ;;
  }

  dimension: ibanhousebank_uiban {
    type: string
    sql: ${TABLE}."IBANHOUSEBANK_UIBAN" ;;
  }

  dimension: ibanofthepayee_dziban {
    type: string
    sql: ${TABLE}."IBANOFTHEPAYEE_DZIBAN" ;;
  }

  dimension: identification_laufi {
    type: string
    sql: ${TABLE}."IDENTIFICATION_LAUFI" ;;
  }

  dimension: idocnumber_edi_docnum {
    type: number
    sql: ${TABLE}."IDOCNUMBER_EDI_DOCNUM" ;;
  }

  dimension: idocnumber_edi_docnum117 {
    type: number
    sql: ${TABLE}."IDOCNUMBER_EDI_DOCNUM117" ;;
  }

  dimension: implostdisc_dskvh {
    type: number
    sql: ${TABLE}."IMPLOSTDISC_DSKVH" ;;
  }

  dimension: instructionkey_dtaws {
    type: string
    sql: ${TABLE}."INSTRUCTIONKEY_DTAWS" ;;
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

  dimension: investid_xinve {
    type: string
    sql: ${TABLE}."INVESTID_XINVE" ;;
  }

  dimension: issuedate_wdate {
    type: string
    sql: ${TABLE}."ISSUEDATE_WDATE" ;;
  }

  dimension: lc2_amountpaid_rbet2 {
    type: number
    sql: ${TABLE}."LC2AMOUNTPAID_RBET2" ;;
  }

  dimension: lc3_amountpaid_rbet3 {
    type: number
    sql: ${TABLE}."LC3AMOUNTPAID_RBET3" ;;
  }

  dimension: localcurrpmntamnt_rbetr {
    type: number
    sql: ${TABLE}."LOCALCURRPMNTAMNT_RBETR" ;;
  }

  dimension: lostcdisc_fc__skvfw {
    type: number
    sql: ${TABLE}."LOSTCDISC_FC__SKVFW" ;;
  }

  dimension: lostdisc_lc__skvhw {
    type: number
    sql: ${TABLE}."LOSTDISC_LC__SKVHW" ;;
  }

  dimension: mandateguid_sepa_mguid {
    type: string
    sql: ${TABLE}."MANDATEGUID_SEPA_MGUID" ;;
  }

  dimension: maxamtperbill_ex_wefmx {
    type: number
    sql: ${TABLE}."MAXAMTPERBILL_EX_WEFMX" ;;
  }

  dimension: maxamtperbill_ex_wehmx {
    type: number
    sql: ${TABLE}."MAXAMTPERBILL_EX_WEHMX" ;;
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

  dimension: name_dznme1 {
    type: string
    sql: ${TABLE}."NAME_DZNME1" ;;
  }

  dimension: name_dznme127 {
    type: string
    sql: ${TABLE}."NAME_DZNME127" ;;
  }

  dimension: name_dznme128 {
    type: string
    sql: ${TABLE}."NAME_DZNME128" ;;
  }

  dimension: name_dznme129 {
    type: string
    sql: ${TABLE}."NAME_DZNME129" ;;
  }

  dimension: name_name1_gp {
    type: string
    sql: ${TABLE}."NAME_NAME1_GP" ;;
  }

  dimension: nobills_ex_weamx {
    type: number
    sql: ${TABLE}."NOBILLS_EX_WEAMX" ;;
  }

  dimension: noexchratediffr_xkdfb_042_e {
    type: string
    sql: ${TABLE}."NOEXCHRATEDIFFR_XKDFB_042E" ;;
  }

  dimension: notxtlinesforitemspaid_rtext_d {
    type: number
    sql: ${TABLE}."NOTXTLINESFORITEMSPAID_RTEXT_D" ;;
  }

  dimension: numberofitemspaid_rpost {
    type: number
    sql: ${TABLE}."NUMBEROFITEMSPAID_RPOST" ;;
  }

  dimension: ouraccountnumber_ubknt {
    type: string
    sql: ${TABLE}."OURACCOUNTNUMBER_UBKNT" ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_BVTYP" ;;
  }

  dimension: partbanktype_dzbvty {
    type: string
    sql: ${TABLE}."PARTBANKTYPE_DZBVTY" ;;
  }

  dimension: payeeacctno_dzbnkn {
    type: string
    sql: ${TABLE}."PAYEEACCTNO_DZBNKN" ;;
  }

  dimension: payeebankkey_dzbnky {
    type: string
    sql: ${TABLE}."PAYEEBANKKEY_DZBNKY" ;;
  }

  dimension: payeelangkey_dzspra {
    type: string
    sql: ${TABLE}."PAYEELANGKEY_DZSPRA" ;;
  }

  dimension: payeepostalcode_dzpstl {
    type: string
    sql: ${TABLE}."PAYEEPOSTALCODE_DZPSTL" ;;
  }

  dimension: payeesaddressno_adrnr_z {
    type: string
    sql: ${TABLE}."PAYEESADDRESSNO_ADRNR_Z" ;;
  }

  dimension: payeetaxcde1_stcd1_z {
    type: string
    sql: ${TABLE}."PAYEETAXCDE1_STCD1_Z" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: paymentcode_rfttrn_bf {
    type: string
    sql: ${TABLE}."PAYMENTCODE_RFTTRN_BF" ;;
  }

  dimension: paymentdocno_vblnr {
    type: string
    sql: ${TABLE}."PAYMENTDOCNO_VBLNR" ;;
  }

  dimension: paymentmedium_xcopm_fpm {
    type: string
    sql: ${TABLE}."PAYMENTMEDIUM_XCOPM_FPM" ;;
  }

  dimension: paymentmethod_rzawe {
    type: string
    sql: ${TABLE}."PAYMENTMETHOD_RZAWE" ;;
  }

  dimension: paymentorder1_pyord {
    type: string
    sql: ${TABLE}."PAYMENTORDER1_PYORD" ;;
  }

  dimension: paymentref_kidno {
    type: string
    sql: ${TABLE}."PAYMENTREF_KIDNO" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: planusage_wevwv {
    type: string
    sql: ${TABLE}."PLANUSAGE_WEVWV" ;;
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

  dimension: pobox_dzpfac {
    type: string
    sql: ${TABLE}."POBOX_DZPFAC" ;;
  }

  dimension: pobox_pfach {
    type: string
    sql: ${TABLE}."POBOX_PFACH" ;;
  }

  dimension: poboxcity_pfort_z {
    type: string
    sql: ${TABLE}."POBOXCITY_PFORT_Z" ;;
  }

  dimension: poboxpcode_pstl2 {
    type: string
    sql: ${TABLE}."POBOXPCODE_PSTL2" ;;
  }

  dimension: poboxpostcde_dzpst2 {
    type: string
    sql: ${TABLE}."POBOXPOSTCDE_DZPST2" ;;
  }

  dimension: postalcode_pstlz {
    type: string
    sql: ${TABLE}."POSTALCODE_PSTLZ" ;;
  }

  dimension: postdatedoc_dzaldt_zhl {
    type: string
    sql: ${TABLE}."POSTDATEDOC_DZALDT_ZHL" ;;
  }

  dimension: purp_code_fpm_purp_code {
    type: string
    sql: ${TABLE}."PURP_CODE_FPM_PURP_CODE" ;;
  }

  dimension: reference_bkref {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF" ;;
  }

  dimension: reference_bkref135 {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF135" ;;
  }

  dimension: reference_bkref142 {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF142" ;;
  }

  dimension: reference_bkref149 {
    type: string
    sql: ${TABLE}."REFERENCE_BKREF149" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: regionalcode_dzregi {
    type: string
    sql: ${TABLE}."REGIONALCODE_DZREGI" ;;
  }

  dimension: remamtbill_ex_wefrs {
    type: number
    sql: ${TABLE}."REMAMTBILL_EX_WEFRS" ;;
  }

  dimension: remamtbill_ex_wehrs {
    type: number
    sql: ${TABLE}."REMAMTBILL_EX_WEHRS" ;;
  }

  dimension: returnbef_anfae {
    type: string
    sql: ${TABLE}."RETURNBEF_ANFAE" ;;
  }

  dimension: runon_laufd {
    type: string
    sql: ${TABLE}."RUNON_LAUFD" ;;
  }

  dimension: send1_ingcocode_absbu {
    type: string
    sql: ${TABLE}."SEND1INGCOCODE_ABSBU" ;;
  }

  dimension: seppaymtadv_xavis_fpm {
    type: string
    sql: ${TABLE}."SEPPAYMTADV_XAVIS_FPM" ;;
  }

  dimension: seqnr_seqc5 {
    type: string
    sql: ${TABLE}."SEQNR_SEQC5" ;;
  }

  dimension: sequencetype_sepa_seq_type {
    type: string
    sql: ${TABLE}."SEQUENCETYPE_SEPA_SEQ_TYPE" ;;
  }

  dimension: settlementcur_abwae {
    type: string
    sql: ${TABLE}."SETTLEMENTCUR_ABWAE" ;;
  }

  dimension: specialg_lind_rumsk {
    type: string
    sql: ${TABLE}."SPECIALG_LIND_RUMSK" ;;
  }

  dimension: srtf1_srtf1_n_fpm {
    type: string
    sql: ${TABLE}."SRTF1_SRTF1N_FPM" ;;
  }

  dimension: srtf2_srtf2_n_fpm {
    type: string
    sql: ${TABLE}."SRTF2_SRTF2N_FPM" ;;
  }

  dimension: srtf3_srtf1_n_fpm {
    type: string
    sql: ${TABLE}."SRTF3_SRTF1N_FPM" ;;
  }

  dimension: statxmlpytadv_xmlst_avis {
    type: string
    sql: ${TABLE}."STATXMLPYTADV_XMLST_AVIS" ;;
  }

  dimension: street_dzstra {
    type: string
    sql: ${TABLE}."STREET_DZSTRA" ;;
  }

  dimension: street_stras_gp {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP" ;;
  }

  dimension: swift_bic_swift {
    type: string
    sql: ${TABLE}."SWIFT_BIC_SWIFT" ;;
  }

  dimension: targetspecg_lind_rzums {
    type: string
    sql: ${TABLE}."TARGETSPECG_LIND_RZUMS" ;;
  }

  dimension: taxnumber1_stcd1 {
    type: string
    sql: ${TABLE}."TAXNUMBER1_STCD1" ;;
  }

  dimension: telexnumber_telex_z {
    type: string
    sql: ${TABLE}."TELEXNUMBER_TELEX_Z" ;;
  }

  dimension: timestamp_timestamp_avis {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMP_AVIS" ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}."TITLE_ANRED" ;;
  }

  dimension: title_dzanre {
    type: string
    sql: ${TABLE}."TITLE_DZANRE" ;;
  }

  dimension: uniquereference_fpm_uetr {
    type: string
    sql: ${TABLE}."UNIQUEREFERENCE_FPM_UETR" ;;
  }

  dimension: valuedate_valut {
    type: string
    sql: ${TABLE}."VALUEDATE_VALUT" ;;
  }

  dimension: valuedatepayee_prq_crval {
    type: string
    sql: ${TABLE}."VALUEDATEPAYEE_PRQ_CRVAL" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: xvorl_xvorl {
    type: string
    sql: ${TABLE}."XVORL_XVORL" ;;
  }

  dimension: ztelf_telfn_z {
    type: string
    sql: ${TABLE}."ZTELF_TELFN_Z" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
