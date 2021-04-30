view: sofm {
  sql_table_name: "S4HANA"."SOFM"
    ;;

  dimension: archi {
    type: string
    sql: ${TABLE}."ARCHI" ;;
  }

  dimension: dldat {
    type: string
    sql: ${TABLE}."DLDAT" ;;
  }

  dimension_group: dltim {
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
    sql: ${TABLE}."DLTIM" ;;
  }

  dimension: docno {
    type: string
    sql: ${TABLE}."DOCNO" ;;
  }

  dimension: doctp {
    type: string
    sql: ${TABLE}."DOCTP" ;;
  }

  dimension: docyr {
    type: string
    sql: ${TABLE}."DOCYR" ;;
  }

  dimension: flag1 {
    type: string
    sql: ${TABLE}."FLAG1" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: flag3 {
    type: string
    sql: ${TABLE}."FLAG3" ;;
  }

  dimension: flag4 {
    type: string
    sql: ${TABLE}."FLAG4" ;;
  }

  dimension: flag5 {
    type: string
    sql: ${TABLE}."FLAG5" ;;
  }

  dimension: folno {
    type: string
    sql: ${TABLE}."FOLNO" ;;
  }

  dimension: foltp {
    type: string
    sql: ${TABLE}."FOLTP" ;;
  }

  dimension: folyr {
    type: string
    sql: ${TABLE}."FOLYR" ;;
  }

  dimension: forno {
    type: string
    sql: ${TABLE}."FORNO" ;;
  }

  dimension: fortp {
    type: string
    sql: ${TABLE}."FORTP" ;;
  }

  dimension: foryr {
    type: string
    sql: ${TABLE}."FORYR" ;;
  }

  dimension: holdo {
    type: string
    sql: ${TABLE}."HOLDO" ;;
  }

  dimension: lfolno {
    type: string
    sql: ${TABLE}."LFOLNO" ;;
  }

  dimension: lfoltp {
    type: string
    sql: ${TABLE}."LFOLTP" ;;
  }

  dimension: lfolyr {
    type: string
    sql: ${TABLE}."LFOLYR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: notno {
    type: string
    sql: ${TABLE}."NOTNO" ;;
  }

  dimension: nottp {
    type: string
    sql: ${TABLE}."NOTTP" ;;
  }

  dimension: notyr {
    type: string
    sql: ${TABLE}."NOTYR" ;;
  }

  dimension: objac {
    type: string
    sql: ${TABLE}."OBJAC" ;;
  }

  dimension: objrd {
    type: string
    sql: ${TABLE}."OBJRD" ;;
  }

  dimension: objrr {
    type: string
    sql: ${TABLE}."OBJRR" ;;
  }

  dimension: perma {
    type: string
    sql: ${TABLE}."PERMA" ;;
  }

  dimension: rbdat {
    type: string
    sql: ${TABLE}."RBDAT" ;;
  }

  dimension: rcdat {
    type: string
    sql: ${TABLE}."RCDAT" ;;
  }

  dimension_group: rctim {
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
    sql: ${TABLE}."RCTIM" ;;
  }

  dimension: recpri {
    type: string
    sql: ${TABLE}."RECPRI" ;;
  }

  dimension: resub {
    type: string
    sql: ${TABLE}."RESUB" ;;
  }

  dimension: sndbc {
    type: string
    sql: ${TABLE}."SNDBC" ;;
  }

  dimension: sndcp {
    type: string
    sql: ${TABLE}."SNDCP" ;;
  }

  dimension: snddr {
    type: string
    sql: ${TABLE}."SNDDR" ;;
  }

  dimension: sndex {
    type: string
    sql: ${TABLE}."SNDEX" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
