view: b_suv_street_svh {
  sql_table_name: "S4HANA"."B_SUV_STREET_SVH"
    ;;

  dimension: addresslayoutkey_addrs_005 {
    type: string
    sql: ${TABLE}."ADDRESSLAYOUTKEY_ADDRS_005" ;;
  }

  dimension: alterncountrykey_landa {
    type: string
    sql: ${TABLE}."ALTERNCOUNTRYKEY_LANDA" ;;
  }

  dimension: bankaccountnumber_lnbkn_005 {
    type: number
    sql: ${TABLE}."BANKACCOUNTNUMBER_LNBKN_005" ;;
  }

  dimension: bankdata_xprbk_005 {
    type: string
    sql: ${TABLE}."BANKDATA_XPRBK_005" ;;
  }

  dimension: bankkey_bnkey {
    type: string
    sql: ${TABLE}."BANKKEY_BNKEY" ;;
  }

  dimension: bankkey_lnbks_005 {
    type: number
    sql: ${TABLE}."BANKKEY_LNBKS_005" ;;
  }

  dimension: banknumber_lnblz_005 {
    type: number
    sql: ${TABLE}."BANKNUMBER_LNBLZ_005" ;;
  }

  dimension: boepaymentperiod_wechf {
    type: number
    sql: ${TABLE}."BOEPAYMENTPERIOD_WECHF" ;;
  }

  dimension: capitalgoods_xxinve {
    type: string
    sql: ${TABLE}."CAPITALGOODS_XXINVE" ;;
  }

  dimension: capitalizeaucw_odownpayment_xanzum {
    type: string
    sql: ${TABLE}."CAPITALIZEAUCW_ODOWNPAYMENT_XANZUM" ;;
  }

  dimension: chartofdep_afapl {
    type: string
    sql: ${TABLE}."CHARTOFDEP_AFAPL" ;;
  }

  dimension: checkruleforbankacctno_prbkn_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORBANKACCTNO_PRBKN_005" ;;
  }

  dimension: checkruleforbankkey_prbks_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORBANKKEY_PRBKS_005" ;;
  }

  dimension: checkruleforbanknumber_prblz_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORBANKNUMBER_PRBLZ_005" ;;
  }

  dimension: checkruleforpostalcode_pruef_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORPOSTALCODE_PRUEF_005" ;;
  }

  dimension: checkruleforpstchckacctno_prpsk_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORPSTCHCKACCTNO_PRPSK_005" ;;
  }

  dimension: checkrulefortaxcode1_prst1_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORTAXCODE1_PRST1_005" ;;
  }

  dimension: checkrulefortaxcode2_prst2_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORTAXCODE2_PRST2_005" ;;
  }

  dimension: checkrulefortaxcode3_prst3_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORTAXCODE3_PRST3_005" ;;
  }

  dimension: checkrulefortaxcode4_prst4_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORTAXCODE4_PRST4_005" ;;
  }

  dimension: checkrulefortaxcode5_prst5_005 {
    type: string
    sql: ${TABLE}."CHECKRULEFORTAXCODE5_PRST5_005" ;;
  }

  dimension: cityfileact_xregs_005 {
    type: string
    sql: ${TABLE}."CITYFILEACT_XREGS_005" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: countrycrcy_waers_005 {
    type: string
    sql: ${TABLE}."COUNTRYCRCY_WAERS_005" ;;
  }

  dimension: countryversion_xland_005 {
    type: string
    sql: ${TABLE}."COUNTRYVERSION_XLAND_005" ;;
  }

  dimension: dateformat_datfm {
    type: string
    sql: ${TABLE}."DATEFORMAT_DATFM" ;;
  }

  dimension: decimalformat_xdezp {
    type: string
    sql: ${TABLE}."DECIMALFORMAT_XDEZP" ;;
  }

  dimension: eucountry_xegld {
    type: string
    sql: ${TABLE}."EUCOUNTRY_XEGLD" ;;
  }

  dimension: exchratetype_kurst_005 {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST_005" ;;
  }

  dimension: forposting_gwgwrt {
    type: number
    sql: ${TABLE}."FORPOSTING_GWGWRT" ;;
  }

  dimension: gcccountry_xgccv {
    type: string
    sql: ${TABLE}."GCCCOUNTRY_XGCCV" ;;
  }

  dimension: hardcurrency_curha {
    type: string
    sql: ${TABLE}."HARDCURRENCY_CURHA" ;;
  }

  dimension: indexcur_curin {
    type: string
    sql: ${TABLE}."INDEXCUR_CURIN" ;;
  }

  dimension: indpostnbv_kzrbwb {
    type: string
    sql: ${TABLE}."INDPOSTNBV_KZRBWB" ;;
  }

  dimension: intrastatcode_intcn {
    type: number
    sql: ${TABLE}."INTRASTATCODE_INTCN" ;;
  }

  dimension: isocode3_char_intca3 {
    type: string
    sql: ${TABLE}."ISOCODE3CHAR_INTCA3" ;;
  }

  dimension: isocode_intca {
    type: string
    sql: ${TABLE}."ISOCODE_INTCA" ;;
  }

  dimension: isocodenum3_intcn3 {
    type: number
    sql: ${TABLE}."ISOCODENUM3_INTCN3" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: nameformat_nmfmt_005 {
    type: string
    sql: ${TABLE}."NAMEFORMAT_NMFMT_005" ;;
  }

  dimension: national_dusta {
    type: string
    sql: ${TABLE}."NATIONAL_DUSTA" ;;
  }

  dimension: nbvforchange_umrwrt {
    type: number
    sql: ${TABLE}."NBVFORCHANGE_UMRWRT" ;;
  }

  dimension: netdiscountbase_xskfn {
    type: string
    sql: ${TABLE}."NETDISCOUNTBASE_XSKFN" ;;
  }

  dimension: nettaxbase_xmwsn {
    type: string
    sql: ${TABLE}."NETTAXBASE_XMWSN" ;;
  }

  dimension: otherdata_xprso_005 {
    type: string
    sql: ${TABLE}."OTHERDATA_XPRSO_005" ;;
  }

  dimension: poboxpstcde_xplpf_005 {
    type: string
    sql: ${TABLE}."POBOXPSTCDE_XPLPF_005" ;;
  }

  dimension: postalcode_lnplz_005 {
    type: number
    sql: ${TABLE}."POSTALCODE_LNPLZ_005" ;;
  }

  dimension: postalcodereq_xplzs_005 {
    type: string
    sql: ${TABLE}."POSTALCODEREQ_XPLZS_005" ;;
  }

  dimension: postbankacctno_lnpsk_005 {
    type: number
    sql: ${TABLE}."POSTBANKACCTNO_LNPSK_005" ;;
  }

  dimension: printcountryname_xaddr_005 {
    type: string
    sql: ${TABLE}."PRINTCOUNTRYNAME_XADDR_005" ;;
  }

  dimension: procedure_kalsm_d {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSM_D" ;;
  }

  dimension: servicetaxes_kzsrv {
    type: string
    sql: ${TABLE}."SERVICETAXES_KZSRV" ;;
  }

  dimension: shortname_lkvrz {
    type: string
    sql: ${TABLE}."SHORTNAME_LKVRZ" ;;
  }

  dimension: streetpostcode_xplst_005 {
    type: string
    sql: ${TABLE}."STREETPOSTCODE_XPLST_005" ;;
  }

  dimension: superregion_prq_sureg {
    type: string
    sql: ${TABLE}."SUPERREGION_PRQ_SUREG" ;;
  }

  dimension: taxnumber1_lnst1_005 {
    type: number
    sql: ${TABLE}."TAXNUMBER1_LNST1_005" ;;
  }

  dimension: taxnumber2_lnst2_005 {
    type: number
    sql: ${TABLE}."TAXNUMBER2_LNST2_005" ;;
  }

  dimension: taxnumber3_lnst3_005 {
    type: number
    sql: ${TABLE}."TAXNUMBER3_LNST3_005" ;;
  }

  dimension: taxnumber4_lnst4_005 {
    type: number
    sql: ${TABLE}."TAXNUMBER4_LNST4_005" ;;
  }

  dimension: taxnumber5_lnst5_005 {
    type: number
    sql: ${TABLE}."TAXNUMBER5_LNST5_005" ;;
  }

  dimension: vatregistrno_pruin_005 {
    type: string
    sql: ${TABLE}."VATREGISTRNO_PRUIN_005" ;;
  }

  dimension: vatregistrno_uinln {
    type: number
    sql: ${TABLE}."VATREGISTRNO_UINLN" ;;
  }

  dimension: vehicle_landk {
    type: string
    sql: ${TABLE}."VEHICLE_LANDK" ;;
  }

  dimension: wtaxcernumconcept_ctnconcept {
    type: string
    sql: ${TABLE}."WTAXCERNUMCONCEPT_CTNCONCEPT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
