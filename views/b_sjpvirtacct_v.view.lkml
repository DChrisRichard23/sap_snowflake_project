view: b_sjpvirtacct_v {
  sql_table_name: "S4HANA"."B_SJPVIRTACCT_V"
    ;;

  dimension: accountlength__atl_lacc_len {
    type: string
    sql: ${TABLE}."ACCOUNTLENGTH__ATL_LACC_LEN" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: bankbranch_brnch {
    type: string
    sql: ${TABLE}."BANKBRANCH_BRNCH" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: bankgroup1_bgrup {
    type: string
    sql: ${TABLE}."BANKGROUP1_BGRUP" ;;
  }

  dimension: bankkey_bankk {
    type: string
    sql: ${TABLE}."BANKKEY_BANKK" ;;
  }

  dimension: bankname_banka {
    type: string
    sql: ${TABLE}."BANKNAME_BANKA" ;;
  }

  dimension: banknumber_bankl {
    type: string
    sql: ${TABLE}."BANKNUMBER_BANKL" ;;
  }

  dimension: bic_number_prq_bicky {
    type: string
    sql: ${TABLE}."BIC_NUMBER_PRQ_BICKY" ;;
  }

  dimension: city_ort01_gp {
    type: string
    sql: ${TABLE}."CITY_ORT01_GP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_ernam_bf {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM_BF" ;;
  }

  dimension: createdon_erdat_bf {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT_BF" ;;
  }

  dimension: delete_loevm {
    type: string
    sql: ${TABLE}."DELETE_LOEVM" ;;
  }

  dimension: dontcheck__atl_lnocheck {
    type: string
    sql: ${TABLE}."DONTCHECK__ATL_LNOCHECK" ;;
  }

  dimension: fileformat_vers_bf {
    type: string
    sql: ${TABLE}."FILEFORMAT_VERS_BF" ;;
  }

  dimension: ibanrule_iban_rule {
    type: string
    sql: ${TABLE}."IBANRULE_IBAN_RULE" ;;
  }

  dimension: method_checkmeth {
    type: string
    sql: ${TABLE}."METHOD_CHECKMETH" ;;
  }

  dimension: postalchkacct_pskto1_ch {
    type: string
    sql: ${TABLE}."POSTALCHKACCT_PSKTO1_CH" ;;
  }

  dimension: postbankacct_xpgro {
    type: string
    sql: ${TABLE}."POSTBANKACCT_XPGRO" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: residue__atl_lresidue {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE" ;;
  }

  dimension: residue__atl_lresidue27 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE27" ;;
  }

  dimension: residue__atl_lresidue28 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE28" ;;
  }

  dimension: residue__atl_lresidue29 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE29" ;;
  }

  dimension: residue__atl_lresidue30 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE30" ;;
  }

  dimension: residue__atl_lresidue31 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE31" ;;
  }

  dimension: residue__atl_lresidue32 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE32" ;;
  }

  dimension: residue__atl_lresidue33 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE33" ;;
  }

  dimension: residue__atl_lresidue34 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE34" ;;
  }

  dimension: residue__atl_lresidue35 {
    type: number
    sql: ${TABLE}."RESIDUE__ATL_LRESIDUE35" ;;
  }

  dimension: routctrlcode_prq_rcc {
    type: string
    sql: ${TABLE}."ROUTCTRLCODE_PRQ_RCC" ;;
  }

  dimension: rtransactions_sdd_rtrans {
    type: number
    sql: ${TABLE}."RTRANSACTIONS_SDD_RTRANS" ;;
  }

  dimension: sddb2_b_sdd_b2_b {
    type: number
    sql: ${TABLE}."SDDB2B_SDD_B2B" ;;
  }

  dimension: sddcor1_sdd_cor1 {
    type: number
    sql: ${TABLE}."SDDCOR1_SDD_COR1" ;;
  }

  dimension: street_stras_gp {
    type: string
    sql: ${TABLE}."STREET_STRAS_GP" ;;
  }

  dimension: swift_bic_swift {
    type: string
    sql: ${TABLE}."SWIFT_BIC_SWIFT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
