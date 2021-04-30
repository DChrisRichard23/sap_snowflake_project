view: b_paytmedia {
  sql_table_name: "S4HANA"."B_PAYTMEDIA"
    ;;

  dimension: acctstatementdate_kadat {
    type: string
    sql: ${TABLE}."ACCTSTATEMENTDATE_KADAT" ;;
  }

  dimension_group: acctstatementtime_katim {
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
    sql: ${TABLE}."ACCTSTATEMENTTIME_KATIM" ;;
  }

  dimension: acctstatementuser_kausr {
    type: string
    sql: ${TABLE}."ACCTSTATEMENTUSER_KAUSR" ;;
  }

  dimension: additfieldforthetemsekeyfields_dtkey_d {
    type: string
    sql: ${TABLE}."ADDITFIELDFORTHETEMSEKEYFIELDS_DTKEY_D" ;;
  }

  dimension: bankcountry_banks {
    type: string
    sql: ${TABLE}."BANKCOUNTRY_BANKS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: codepage_cpcodepage {
    type: number
    sql: ${TABLE}."CODEPAGE_CPCODEPAGE" ;;
  }

  dimension_group: creationtime_tstim {
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
    sql: ${TABLE}."CREATIONTIME_TSTIM" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: datecreated_tsdat {
    type: string
    sql: ${TABLE}."DATECREATED_TSDAT" ;;
  }

  dimension: dateofdownload_dodat {
    type: string
    sql: ${TABLE}."DATEOFDOWNLOAD_DODAT" ;;
  }

  dimension: docextract_edinum {
    type: number
    sql: ${TABLE}."DOCEXTRACT_EDINUM" ;;
  }

  dimension: enteredby_tsusr {
    type: string
    sql: ${TABLE}."ENTEREDBY_TSUSR" ;;
  }

  dimension: filename_donam {
    type: string
    sql: ${TABLE}."FILENAME_DONAM" ;;
  }

  dimension: filename_fsnam {
    type: string
    sql: ${TABLE}."FILENAME_FSNAM" ;;
  }

  dimension: format_formi_fpm {
    type: string
    sql: ${TABLE}."FORMAT_FORMI_FPM" ;;
  }

  dimension: group1_no_grpno_fpm {
    type: number
    sql: ${TABLE}."GROUP1NO_GRPNO_FPM" ;;
  }

  dimension: identification_laufi {
    type: string
    sql: ${TABLE}."IDENTIFICATION_LAUFI" ;;
  }

  dimension: localcurrpmntamnt_rbetr {
    type: number
    sql: ${TABLE}."LOCALCURRPMNTAMNT_RBETR" ;;
  }

  dimension: modified_usrex {
    type: string
    sql: ${TABLE}."MODIFIED_USREX" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: programname_progname {
    type: string
    sql: ${TABLE}."PROGRAMNAME_PROGNAME" ;;
  }

  dimension: referencenumber_renum {
    type: string
    sql: ${TABLE}."REFERENCENUMBER_RENUM" ;;
  }

  dimension: runon_laufd {
    type: string
    sql: ${TABLE}."RUNON_LAUFD" ;;
  }

  dimension: saprelease_sysaprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SYSAPRL" ;;
  }

  dimension: sequenceno_lfdnu {
    type: number
    sql: ${TABLE}."SEQUENCENO_LFDNU" ;;
  }

  dimension: status_epic_regut_status {
    type: string
    sql: ${TABLE}."STATUS_EPIC_REGUT_STATUS" ;;
  }

  dimension: temsefilename_tsnam {
    type: string
    sql: ${TABLE}."TEMSEFILENAME_TSNAM" ;;
  }

  dimension_group: timeofdownload_dotim {
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
    sql: ${TABLE}."TIMEOFDOWNLOAD_DOTIM" ;;
  }

  dimension: typeofpaymentmedium_dttyp_fpm {
    type: string
    sql: ${TABLE}."TYPEOFPAYMENTMEDIUM_DTTYP_FPM" ;;
  }

  dimension: username_dousr {
    type: string
    sql: ${TABLE}."USERNAME_DOUSR" ;;
  }

  dimension: uuid_sysuuid_c {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_C" ;;
  }

  dimension: xvorl_xvorl {
    type: string
    sql: ${TABLE}."XVORL_XVORL" ;;
  }

  measure: count {
    type: count
    drill_fields: [programname_progname]
  }
}
