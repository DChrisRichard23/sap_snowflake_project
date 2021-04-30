view: pbim {
  sql_table_name: "S4HANA"."PBIM"
    ;;

  dimension: aggpb {
    type: string
    sql: ${TABLE}."AGGPB" ;;
  }

  dimension: bdzei {
    type: number
    sql: ${TABLE}."BDZEI" ;;
  }

  dimension: bedae {
    type: string
    sql: ${TABLE}."BEDAE" ;;
  }

  dimension: datlp {
    type: string
    sql: ${TABLE}."DATLP" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: knttp {
    type: string
    sql: ${TABLE}."KNTTP" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: lastchangedts {
    type: number
    sql: ${TABLE}."LASTCHANGEDTS" ;;
  }

  dimension: loevr {
    type: string
    sql: ${TABLE}."LOEVR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mcinc {
    type: string
    sql: ${TABLE}."MCINC" ;;
  }

  dimension: mcinf {
    type: string
    sql: ${TABLE}."MCINF" ;;
  }

  dimension: oplkz {
    type: string
    sql: ${TABLE}."OPLKZ" ;;
  }

  dimension: pbdnr {
    type: string
    sql: ${TABLE}."PBDNR" ;;
  }

  dimension: pbdnr_ext {
    type: string
    sql: ${TABLE}."PBDNR_EXT" ;;
  }

  dimension: plnkz {
    type: string
    sql: ${TABLE}."PLNKZ" ;;
  }

  dimension: plscn {
    type: number
    sql: ${TABLE}."PLSCN" ;;
  }

  dimension: profilid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PROFILID" ;;
  }

  dimension: pspel {
    type: number
    sql: ${TABLE}."PSPEL" ;;
  }

  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}."SGT_RCAT" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: stfna {
    type: string
    sql: ${TABLE}."STFNA" ;;
  }

  dimension: txtkz {
    type: string
    sql: ${TABLE}."TXTKZ" ;;
  }

  dimension: uebkz {
    type: string
    sql: ${TABLE}."UEBKZ" ;;
  }

  dimension_group: uhrlp {
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
    sql: ${TABLE}."UHRLP" ;;
  }

  dimension: verkz {
    type: string
    sql: ${TABLE}."VERKZ" ;;
  }

  dimension: versb {
    type: string
    sql: ${TABLE}."VERSB" ;;
  }

  dimension: vervs {
    type: string
    sql: ${TABLE}."VERVS" ;;
  }

  dimension: vrsic {
    type: string
    sql: ${TABLE}."VRSIC" ;;
  }

  dimension: vrsio {
    type: string
    sql: ${TABLE}."VRSIO" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zuokr {
    type: string
    sql: ${TABLE}."ZUOKR" ;;
  }

  dimension: zuvkz {
    type: string
    sql: ${TABLE}."ZUVKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
