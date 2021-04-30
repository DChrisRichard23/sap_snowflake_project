view: pkps {
  sql_table_name: "S4HANA"."PKPS"
    ;;

  dimension: aufnr {
    type: string
    sql: ${TABLE}."AUFNR" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: dummy_kanban_ctn_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_KANBAN_CTN_INCL_EEW_PS" ;;
  }

  dimension: ebeln {
    type: string
    sql: ${TABLE}."EBELN" ;;
  }

  dimension: ebelp {
    type: number
    sql: ${TABLE}."EBELP" ;;
  }

  dimension: etenr {
    type: number
    sql: ${TABLE}."ETENR" ;;
  }

  dimension: etens {
    type: number
    sql: ${TABLE}."ETENS" ;;
  }

  dimension: ewm_lgnum {
    type: string
    sql: ${TABLE}."EWM_LGNUM" ;;
  }

  dimension: ewm_tanum {
    type: number
    sql: ${TABLE}."EWM_TANUM" ;;
  }

  dimension: hdflg {
    type: string
    sql: ${TABLE}."HDFLG" ;;
  }

  dimension: lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_DATETIME" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mblnr {
    type: string
    sql: ${TABLE}."MBLNR" ;;
  }

  dimension: mblpo {
    type: number
    sql: ${TABLE}."MBLPO" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension: pabnum {
    type: string
    sql: ${TABLE}."PABNUM" ;;
  }

  dimension: pabpos {
    type: number
    sql: ${TABLE}."PABPOS" ;;
  }

  dimension: pkbmg {
    type: number
    sql: ${TABLE}."PKBMG" ;;
  }

  dimension: pkbsa {
    type: string
    sql: ${TABLE}."PKBSA" ;;
  }

  dimension: pkbst {
    type: string
    sql: ${TABLE}."PKBST" ;;
  }

  dimension: pkgpzg {
    type: number
    sql: ${TABLE}."PKGPZG" ;;
  }

  dimension: pkimg {
    type: number
    sql: ${TABLE}."PKIMG" ;;
  }

  dimension: pkkey {
    type: number
    sql: ${TABLE}."PKKEY" ;;
  }

  dimension: pklkz {
    type: string
    sql: ${TABLE}."PKLKZ" ;;
  }

  dimension: pknum {
    type: string
    sql: ${TABLE}."PKNUM" ;;
  }

  dimension: pkpos {
    type: number
    sql: ${TABLE}."PKPOS" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prtnr {
    type: number
    sql: ${TABLE}."PRTNR" ;;
  }

  dimension: rsnum {
    type: number
    sql: ${TABLE}."RSNUM" ;;
  }

  dimension: rspos {
    type: number
    sql: ${TABLE}."RSPOS" ;;
  }

  dimension: sadt2 {
    type: string
    sql: ${TABLE}."SADT2" ;;
  }

  dimension: saedt {
    type: string
    sql: ${TABLE}."SAEDT" ;;
  }

  dimension_group: saeuz {
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
    sql: ${TABLE}."SAEUZ" ;;
  }

  dimension_group: sauz2 {
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
    sql: ${TABLE}."SAUZ2" ;;
  }

  dimension: spkkz {
    type: string
    sql: ${TABLE}."SPKKZ" ;;
  }

  dimension: tbnum {
    type: number
    sql: ${TABLE}."TBNUM" ;;
  }

  dimension: tbpos {
    type: number
    sql: ${TABLE}."TBPOS" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelp {
    type: number
    sql: ${TABLE}."VBELP" ;;
  }

  dimension: zpunkt {
    type: string
    sql: ${TABLE}."ZPUNKT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
