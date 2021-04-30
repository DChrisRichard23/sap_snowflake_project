view: b_nfo_vari {
  sql_table_name: "S4HANA"."B_NFO_VARI"
    ;;

  dimension: aedat_sydats {
    type: string
    sql: ${TABLE}."AEDAT_SYDATS" ;;
  }

  dimension_group: aetime_sytime {
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
    sql: ${TABLE}."AETIME_SYTIME" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: edat_sydats {
    type: string
    sql: ${TABLE}."EDAT_SYDATS" ;;
  }

  dimension: environment_varid_env {
    type: string
    sql: ${TABLE}."ENVIRONMENT_VARID_ENV" ;;
  }

  dimension_group: etime_sytime {
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
    sql: ${TABLE}."ETIME_SYTIME" ;;
  }

  dimension: flag1_sychar01 {
    type: string
    sql: ${TABLE}."FLAG1_SYCHAR01" ;;
  }

  dimension: flag2_sychar01 {
    type: string
    sql: ${TABLE}."FLAG2_SYCHAR01" ;;
  }

  dimension: indicato1_r_rsscr_cflg {
    type: string
    sql: ${TABLE}."INDICATO1R_RSSCR_CFLG" ;;
  }

  dimension: indicato1_r_varid_xflg {
    type: string
    sql: ${TABLE}."INDICATO1R_VARID_XFLG" ;;
  }

  dimension: indicato1_r_varid_xflg19 {
    type: string
    sql: ${TABLE}."INDICATO1R_VARID_XFLG19" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: reportname_vari_reprt {
    type: string
    sql: ${TABLE}."REPORTNAME_VARI_REPRT" ;;
  }

  dimension: secu_secu {
    type: string
    sql: ${TABLE}."SECU_SECU" ;;
  }

  dimension: transport_vari_trans {
    type: string
    sql: ${TABLE}."TRANSPORT_VARI_TRANS" ;;
  }

  dimension: username_uname {
    type: string
    sql: ${TABLE}."USERNAME_UNAME" ;;
  }

  dimension: username_uname14 {
    type: string
    sql: ${TABLE}."USERNAME_UNAME14" ;;
  }

  dimension: variant_variant {
    type: string
    sql: ${TABLE}."VARIANT_VARIANT" ;;
  }

  dimension: versionnumber_varid_vers {
    type: number
    sql: ${TABLE}."VERSIONNUMBER_VARID_VERS" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_uname]
  }
}
