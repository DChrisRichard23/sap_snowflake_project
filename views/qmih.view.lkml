view: qmih {
  sql_table_name: "S4HANA"."QMIH"
    ;;

  dimension: abnum {
    type: number
    sql: ${TABLE}."ABNUM" ;;
  }

  dimension: anlze {
    type: string
    sql: ${TABLE}."ANLZE" ;;
  }

  dimension: anlzn {
    type: string
    sql: ${TABLE}."ANLZN" ;;
  }

  dimension: anlzv {
    type: string
    sql: ${TABLE}."ANLZV" ;;
  }

  dimension: ausbs {
    type: string
    sql: ${TABLE}."AUSBS" ;;
  }

  dimension: ausvn {
    type: string
    sql: ${TABLE}."AUSVN" ;;
  }

  dimension: auswk {
    type: string
    sql: ${TABLE}."AUSWK" ;;
  }

  dimension: auszt {
    type: number
    sql: ${TABLE}."AUSZT" ;;
  }

  dimension_group: auztb {
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
    sql: ${TABLE}."AUZTB" ;;
  }

  dimension_group: auztv {
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
    sql: ${TABLE}."AUZTV" ;;
  }

  dimension: bautl {
    type: string
    sql: ${TABLE}."BAUTL" ;;
  }

  dimension: bequi {
    type: string
    sql: ${TABLE}."BEQUI" ;;
  }

  dimension: btpln {
    type: string
    sql: ${TABLE}."BTPLN" ;;
  }

  dimension: datan {
    type: string
    sql: ${TABLE}."DATAN" ;;
  }

  dimension: ebort {
    type: string
    sql: ${TABLE}."EBORT" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: ilart {
    type: string
    sql: ${TABLE}."ILART" ;;
  }

  dimension: iloai {
    type: string
    sql: ${TABLE}."ILOAI" ;;
  }

  dimension: iloan {
    type: string
    sql: ${TABLE}."ILOAN" ;;
  }

  dimension: ingrp {
    type: string
    sql: ${TABLE}."INGRP" ;;
  }

  dimension: inspk {
    type: string
    sql: ${TABLE}."INSPK" ;;
  }

  dimension: iwerk {
    type: string
    sql: ${TABLE}."IWERK" ;;
  }

  dimension: kdauf {
    type: string
    sql: ${TABLE}."KDAUF" ;;
  }

  dimension: kdpos {
    type: number
    sql: ${TABLE}."KDPOS" ;;
  }

  dimension: loc_desc {
    type: string
    sql: ${TABLE}."LOC_DESC" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maueh {
    type: string
    sql: ${TABLE}."MAUEH" ;;
  }

  dimension: msaus {
    type: string
    sql: ${TABLE}."MSAUS" ;;
  }

  dimension: pams_atstf {
    type: number
    sql: ${TABLE}."PAMS_ATSTF" ;;
  }

  dimension: pams_atstt {
    type: number
    sql: ${TABLE}."PAMS_ATSTT" ;;
  }

  dimension: pams_aufnr {
    type: string
    sql: ${TABLE}."PAMS_AUFNR" ;;
  }

  dimension: pams_kokrs {
    type: string
    sql: ${TABLE}."PAMS_KOKRS" ;;
  }

  dimension: pams_kostl {
    type: string
    sql: ${TABLE}."PAMS_KOSTL" ;;
  }

  dimension: pams_pool {
    type: string
    sql: ${TABLE}."PAMS_POOL" ;;
  }

  dimension: pams_proid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PAMS_PROID" ;;
  }

  dimension: pams_ptstf {
    type: number
    sql: ${TABLE}."PAMS_PTSTF" ;;
  }

  dimension: pams_ptstt {
    type: number
    sql: ${TABLE}."PAMS_PTSTT" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: qmnum {
    type: string
    sql: ${TABLE}."QMNUM" ;;
  }

  dimension: revnr {
    type: string
    sql: ${TABLE}."REVNR" ;;
  }

  dimension: screenty {
    type: string
    sql: ${TABLE}."SCREENTY" ;;
  }

  dimension: verfm {
    type: number
    sql: ${TABLE}."VERFM" ;;
  }

  dimension: verfn {
    type: number
    sql: ${TABLE}."VERFN" ;;
  }

  dimension: verfv {
    type: number
    sql: ${TABLE}."VERFV" ;;
  }

  dimension: wapos {
    type: string
    sql: ${TABLE}."WAPOS" ;;
  }

  dimension: warpl {
    type: string
    sql: ${TABLE}."WARPL" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
