view: mkpf {
  sql_table_name: "S4HANA"."MKPF"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: awsys {
    type: string
    sql: ${TABLE}."AWSYS" ;;
  }

  dimension: bfwms {
    type: string
    sql: ${TABLE}."BFWMS" ;;
  }

  dimension: bktxt {
    type: string
    sql: ${TABLE}."BKTXT" ;;
  }

  dimension: bla2_d {
    type: string
    sql: ${TABLE}."BLA2D" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: blaum {
    type: string
    sql: ${TABLE}."BLAUM" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: cpudt {
    type: string
    sql: ${TABLE}."CPUDT" ;;
  }

  dimension_group: cputm {
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
    sql: ${TABLE}."CPUTM" ;;
  }

  dimension: exnum {
    type: string
    sql: ${TABLE}."EXNUM" ;;
  }

  dimension: fls_rsto {
    type: string
    sql: ${TABLE}."FLS_RSTO" ;;
  }

  dimension: frath {
    type: number
    sql: ${TABLE}."FRATH" ;;
  }

  dimension: frbnr {
    type: string
    sql: ${TABLE}."FRBNR" ;;
  }

  dimension: gts_cusref_no {
    type: string
    sql: ${TABLE}."GTS_CUSREF_NO" ;;
  }

  dimension: knumv {
    type: string
    sql: ${TABLE}."KNUMV" ;;
  }

  dimension: le_vbeln {
    type: string
    sql: ${TABLE}."LE_VBELN" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mblnr {
    type: string
    sql: ${TABLE}."MBLNR" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension: msr_active {
    type: string
    sql: ${TABLE}."MSR_ACTIVE" ;;
  }

  dimension_group: spe_budat_uhr {
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
    sql: ${TABLE}."SPE_BUDAT_UHR" ;;
  }

  dimension: spe_budat_zone {
    type: string
    sql: ${TABLE}."SPE_BUDAT_ZONE" ;;
  }

  dimension: spe_logsys {
    type: string
    sql: ${TABLE}."SPE_LOGSYS" ;;
  }

  dimension: spe_mdnum_ewm {
    type: string
    sql: ${TABLE}."SPE_MDNUM_EWM" ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}."TCODE" ;;
  }

  dimension: tcode2 {
    type: string
    sql: ${TABLE}."TCODE2" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: vgart {
    type: string
    sql: ${TABLE}."VGART" ;;
  }

  dimension: wever {
    type: string
    sql: ${TABLE}."WEVER" ;;
  }

  dimension: xabln {
    type: string
    sql: ${TABLE}."XABLN" ;;
  }

  dimension: xblnr {
    type: string
    sql: ${TABLE}."XBLNR" ;;
  }

  dimension: xcompl {
    type: string
    sql: ${TABLE}."XCOMPL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
