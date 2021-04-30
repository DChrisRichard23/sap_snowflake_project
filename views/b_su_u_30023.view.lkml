view: b_su_u_30023 {
  sql_table_name: "S4HANA"."B_SU_U_30023"
    ;;

  dimension: citynumber_city_code {
    type: string
    sql: ${TABLE}."CITYNUMBER_CITY_CODE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: countycode_ad_cntynum {
    type: string
    sql: ${TABLE}."COUNTYCODE_AD_CNTYNUM" ;;
  }

  dimension: langforcity_def_langu {
    type: string
    sql: ${TABLE}."LANGFORCITY_DEF_LANGU" ;;
  }

  dimension: municipkey_commu_code {
    type: string
    sql: ${TABLE}."MUNICIPKEY_COMMU_CODE" ;;
  }

  dimension: postalcity_city_cd_ps {
    type: string
    sql: ${TABLE}."POSTALCITY_CITY_CD_PS" ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}."REGION_REGIO" ;;
  }

  dimension: streetdirect_flag_strts {
    type: string
    sql: ${TABLE}."STREETDIRECT_FLAG_STRTS" ;;
  }

  dimension: structuregroup1_regiogroup1 {
    type: string
    sql: ${TABLE}."STRUCTUREGROUP1_REGIOGROUP1" ;;
  }

  dimension: taxjurisdiction_ad_txjcd {
    type: string
    sql: ${TABLE}."TAXJURISDICTION_AD_TXJCD" ;;
  }

  dimension: timezone_ad_tzone {
    type: string
    sql: ${TABLE}."TIMEZONE_AD_TZONE" ;;
  }

  dimension: to1_wnshipcode_ad_twshpnum {
    type: string
    sql: ${TABLE}."TO1WNSHIPCODE_AD_TWSHPNUM" ;;
  }

  dimension: transportzone_lzone {
    type: string
    sql: ${TABLE}."TRANSPORTZONE_LZONE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
