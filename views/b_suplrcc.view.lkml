view: b_suplrcc {
  sql_table_name: "S4HANA"."B_SUPLRCC"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: callernumber_ad_telnrcl {
    type: string
    sql: ${TABLE}."CALLERNUMBER_AD_TELNRCL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_ad_comctry {
    type: string
    sql: ${TABLE}."COUNTRY_AD_COMCTRY" ;;
  }

  dimension: donotuse_ad_flnouse {
    type: string
    sql: ${TABLE}."DONOTUSE_AD_FLNOUSE" ;;
  }

  dimension: extension_ad_tlxtns {
    type: string
    sql: ${TABLE}."EXTENSION_AD_TLXTNS" ;;
  }

  dimension: from_ad_date_fr {
    type: string
    sql: ${TABLE}."FROM_AD_DATE_FR" ;;
  }

  dimension: homeaddress_ad_flghome {
    type: string
    sql: ${TABLE}."HOMEADDRESS_AD_FLGHOME" ;;
  }

  dimension: mobilephone_ad_flgmob {
    type: string
    sql: ${TABLE}."MOBILEPHONE_AD_FLGMOB" ;;
  }

  dimension: personnumber_ad_persnum {
    type: string
    sql: ${TABLE}."PERSONNUMBER_AD_PERSNUM" ;;
  }

  dimension: sequencenumber_ad_consnum {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_AD_CONSNUM" ;;
  }

  dimension: sms_enab_ad_flgsms {
    type: string
    sql: ${TABLE}."SMS_ENAB_AD_FLGSMS" ;;
  }

  dimension: standardno_ad_flgdfnr {
    type: string
    sql: ${TABLE}."STANDARDNO_AD_FLGDFNR" ;;
  }

  dimension: telephone_ad_tlnmbr {
    type: string
    sql: ${TABLE}."TELEPHONE_AD_TLNMBR" ;;
  }

  dimension: telephoneno_ad_telnrlg {
    type: string
    sql: ${TABLE}."TELEPHONENO_AD_TELNRLG" ;;
  }

  dimension: validfrom_ad_valfrom {
    type: string
    sql: ${TABLE}."VALIDFROM_AD_VALFROM" ;;
  }

  dimension: validto1_ad_valto1 {
    type: string
    sql: ${TABLE}."VALIDTO1_AD_VALTO1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
