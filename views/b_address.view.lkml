view: b_address {
  sql_table_name: "S4HANA"."B_ADDRESS"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: addressuuid_ad_uuid {
    type: string
    sql: ${TABLE}."ADDRESSUUID_AD_UUID" ;;
  }

  dimension: addressversion_ad_nation {
    type: string
    sql: ${TABLE}."ADDRESSVERSION_AD_NATION" ;;
  }

  dimension: buildingcode_ad_bldng_p {
    type: string
    sql: ${TABLE}."BUILDINGCODE_AD_BLDNG_P" ;;
  }

  dimension: businessaddr_ad_altcmpy {
    type: string
    sql: ${TABLE}."BUSINESSADDR_AD_ALTCMPY" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: commmethod_ad_comm {
    type: string
    sql: ${TABLE}."COMMMETHOD_AD_COMM" ;;
  }

  dimension: company_person_ad_cmp_prs {
    type: string
    sql: ${TABLE}."COMPANY_PERSON_AD_CMP_PRS" ;;
  }

  dimension: department_ad_dprtmnt {
    type: string
    sql: ${TABLE}."DEPARTMENT_AD_DPRTMNT" ;;
  }

  dimension: e_maildefined_ad_flgcm06 {
    type: string
    sql: ${TABLE}."E_MAILDEFINED_AD_FLGCM06" ;;
  }

  dimension: errorstatus_ad_err_status {
    type: string
    sql: ${TABLE}."ERRORSTATUS_AD_ERR_STATUS" ;;
  }

  dimension: extension_ad_fxxtns1 {
    type: string
    sql: ${TABLE}."EXTENSION_AD_FXXTNS1" ;;
  }

  dimension: extension_ad_tlxtns1 {
    type: string
    sql: ${TABLE}."EXTENSION_AD_TLXTNS1" ;;
  }

  dimension: fax_ad_flgcm03 {
    type: string
    sql: ${TABLE}."FAX_AD_FLGCM03" ;;
  }

  dimension: fax_ad_fxnmbr1 {
    type: string
    sql: ${TABLE}."FAX_AD_FXNMBR1" ;;
  }

  dimension: floor_ad_floor {
    type: string
    sql: ${TABLE}."FLOOR_AD_FLOOR" ;;
  }

  dimension: from_ad_date_fr {
    type: string
    sql: ${TABLE}."FROM_AD_DATE_FR" ;;
  }

  dimension: function_ad_fnctn {
    type: string
    sql: ${TABLE}."FUNCTION_AD_FNCTN" ;;
  }

  dimension: idcategory_ad_id_category {
    type: string
    sql: ${TABLE}."IDCATEGORY_AD_ID_CATEGORY" ;;
  }

  dimension: internalmail_ad_ih_mail {
    type: string
    sql: ${TABLE}."INTERNALMAIL_AD_IH_MAIL" ;;
  }

  dimension: pager_ad_flgcm13 {
    type: string
    sql: ${TABLE}."PAGER_AD_FLGCM13" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: phonetsort_ad_srtphn {
    type: string
    sql: ${TABLE}."PHONETSORT_AD_SRTPHN" ;;
  }

  dimension: printer_ad_flgcm10 {
    type: string
    sql: ${TABLE}."PRINTER_AD_FLGCM10" ;;
  }

  dimension: purposecompleteflag_ad_xpcpt {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_AD_XPCPT" ;;
  }

  dimension: r_mail_ad_flgcm07 {
    type: string
    sql: ${TABLE}."R_MAIL_AD_FLGCM07" ;;
  }

  dimension: rfc_ad_flgcm09 {
    type: string
    sql: ${TABLE}."RFC_AD_FLGCM09" ;;
  }

  dimension: roomnumber_ad_roomnum {
    type: string
    sql: ${TABLE}."ROOMNUMBER_AD_ROOMNUM" ;;
  }

  dimension: searchterm1_ad_sorto1_ld {
    type: string
    sql: ${TABLE}."SEARCHTERM1_AD_SORTO1LD" ;;
  }

  dimension: searchterm1_ad_sorto1_ld17 {
    type: string
    sql: ${TABLE}."SEARCHTERM1_AD_SORTO1LD17" ;;
  }

  dimension: shortname_ad_id_code {
    type: string
    sql: ${TABLE}."SHORTNAME_AD_ID_CODE" ;;
  }

  dimension: sokey_ad_so_key {
    type: string
    sql: ${TABLE}."SOKEY_AD_SO_KEY" ;;
  }

  dimension: ssf_ad_flgcm11 {
    type: string
    sql: ${TABLE}."SSF_AD_FLGCM11" ;;
  }

  dimension: subsequentuuid_ad_uuid_belated {
    type: string
    sql: ${TABLE}."SUBSEQUENTUUID_AD_UUID_BELATED" ;;
  }

  dimension: telephone_ad_flgcm02 {
    type: string
    sql: ${TABLE}."TELEPHONE_AD_FLGCM02" ;;
  }

  dimension: telephone_ad_tlnmbr1 {
    type: string
    sql: ${TABLE}."TELEPHONE_AD_TLNMBR1" ;;
  }

  dimension: teletex_ad_flgcm04 {
    type: string
    sql: ${TABLE}."TELETEX_AD_FLGCM04" ;;
  }

  dimension: telex_ad_flgcm05 {
    type: string
    sql: ${TABLE}."TELEX_AD_FLGCM05" ;;
  }

  dimension: to1_ad_date_to1 {
    type: string
    sql: ${TABLE}."TO1_AD_DATE_TO1" ;;
  }

  dimension: uri_ftp_ad_flgcm12 {
    type: string
    sql: ${TABLE}."URI_FTP_AD_FLGCM12" ;;
  }

  dimension: x400_ad_flgcm08 {
    type: string
    sql: ${TABLE}."X400_AD_FLGCM08" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
