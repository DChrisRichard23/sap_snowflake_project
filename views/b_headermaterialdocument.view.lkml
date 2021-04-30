view: b_headermaterialdocument {
  sql_table_name: "S4HANA"."B_HEADERMATERIALDOCUMENT"
    ;;

  dimension: advreturns_msr_active {
    type: string
    sql: ${TABLE}."ADVRETURNS_MSR_ACTIVE" ;;
  }

  dimension: billoflading_frbnr1 {
    type: string
    sql: ${TABLE}."BILLOFLADING_FRBNR1" ;;
  }

  dimension: cancelinfull_mill_cancel_complete {
    type: string
    sql: ${TABLE}."CANCELINFULL_MILL_CANCEL_COMPLETE" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_msrefno__sapsll_scref_spi {
    type: string
    sql: ${TABLE}."CUSTO1MSREFNO__SAPSLL_SCREF_SPI" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: docheadertext_bktxt {
    type: string
    sql: ${TABLE}."DOCHEADERTEXT_BKTXT" ;;
  }

  dimension: doctypead_bla2_d {
    type: string
    sql: ${TABLE}."DOCTYPEAD_BLA2D" ;;
  }

  dimension: doctyperev_blaum {
    type: string
    sql: ${TABLE}."DOCTYPEREV_BLAUM" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: enhsto1_reret_fls_rsto1 {
    type: string
    sql: ${TABLE}."ENHSTO1RERET_FLS_RSTO1" ;;
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

  dimension: enteredon_cpudt {
    type: string
    sql: ${TABLE}."ENTEREDON_CPUDT" ;;
  }

  dimension: extwmscontrol_bfwms {
    type: string
    sql: ${TABLE}."EXTWMSCONTROL_BFWMS" ;;
  }

  dimension: foreigntradedatanr_exnum {
    type: string
    sql: ${TABLE}."FOREIGNTRADEDATANR_EXNUM" ;;
  }

  dimension_group: gitime_wauhr {
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
    sql: ${TABLE}."GITIME_WAUHR" ;;
  }

  dimension: gr_gislipno_xabln {
    type: string
    sql: ${TABLE}."GR_GISLIPNO_XABLN" ;;
  }

  dimension: logicalsystem__spe__logsys_md {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM__SPE__LOGSYS_MD" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: materialdocewm__spe_mdnum_ewm {
    type: string
    sql: ${TABLE}."MATERIALDOCEWM__SPE_MDNUM_EWM" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: printversion_wever {
    type: string
    sql: ${TABLE}."PRINTVERSION_WEVER" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
  }

  dimension: tcode_char4 {
    type: string
    sql: ${TABLE}."TCODE_CHAR4" ;;
  }

  dimension: timezone_tznzone {
    type: string
    sql: ${TABLE}."TIMEZONE_TZNZONE" ;;
  }

  dimension: trans_evtype_vgart {
    type: string
    sql: ${TABLE}."TRANS_EVTYPE_VGART" ;;
  }

  dimension: transactioncode_tcode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE_TCODE" ;;
  }

  dimension: unpldelcosts_frath {
    type: number
    sql: ${TABLE}."UNPLDELCOSTS_FRATH" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
