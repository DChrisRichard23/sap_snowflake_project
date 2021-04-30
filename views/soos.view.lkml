view: soos {
  sql_table_name: "S4HANA"."SOOS"
    ;;

  dimension: acall {
    type: string
    sql: ${TABLE}."ACALL" ;;
  }

  dimension: acdat {
    type: string
    sql: ${TABLE}."ACDAT" ;;
  }

  dimension: acinp {
    type: string
    sql: ${TABLE}."ACINP" ;;
  }

  dimension: acone {
    type: string
    sql: ${TABLE}."ACONE" ;;
  }

  dimension_group: actim {
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
    sql: ${TABLE}."ACTIM" ;;
  }

  dimension: atdat {
    type: string
    sql: ${TABLE}."ATDAT" ;;
  }

  dimension_group: attim {
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
    sql: ${TABLE}."ATTIM" ;;
  }

  dimension: bptno {
    type: string
    sql: ${TABLE}."BPTNO" ;;
  }

  dimension: bpttp {
    type: string
    sql: ${TABLE}."BPTTP" ;;
  }

  dimension: bptyr {
    type: string
    sql: ${TABLE}."BPTYR" ;;
  }

  dimension: delac {
    type: string
    sql: ${TABLE}."DELAC" ;;
  }

  dimension: delre {
    type: string
    sql: ${TABLE}."DELRE" ;;
  }

  dimension: delrr {
    type: string
    sql: ${TABLE}."DELRR" ;;
  }

  dimension: forfb {
    type: string
    sql: ${TABLE}."FORFB" ;;
  }

  dimension: fornam {
    type: string
    sql: ${TABLE}."FORNAM" ;;
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

  dimension: fptno {
    type: string
    sql: ${TABLE}."FPTNO" ;;
  }

  dimension: fpttp {
    type: string
    sql: ${TABLE}."FPTTP" ;;
  }

  dimension: fptyr {
    type: string
    sql: ${TABLE}."FPTYR" ;;
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

  dimension: objno {
    type: string
    sql: ${TABLE}."OBJNO" ;;
  }

  dimension: objrd {
    type: string
    sql: ${TABLE}."OBJRD" ;;
  }

  dimension: objrn {
    type: string
    sql: ${TABLE}."OBJRN" ;;
  }

  dimension: objrr {
    type: string
    sql: ${TABLE}."OBJRR" ;;
  }

  dimension: objrs {
    type: string
    sql: ${TABLE}."OBJRS" ;;
  }

  dimension: objtp {
    type: string
    sql: ${TABLE}."OBJTP" ;;
  }

  dimension: objyr {
    type: string
    sql: ${TABLE}."OBJYR" ;;
  }

  dimension: prifb {
    type: string
    sql: ${TABLE}."PRIFB" ;;
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

  dimension: rddat {
    type: string
    sql: ${TABLE}."RDDAT" ;;
  }

  dimension_group: rdtim {
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
    sql: ${TABLE}."RDTIM" ;;
  }

  dimension: reclan {
    type: string
    sql: ${TABLE}."RECLAN" ;;
  }

  dimension: recnam {
    type: string
    sql: ${TABLE}."RECNAM" ;;
  }

  dimension: recno {
    type: string
    sql: ${TABLE}."RECNO" ;;
  }

  dimension: rectel {
    type: string
    sql: ${TABLE}."RECTEL" ;;
  }

  dimension: rectp {
    type: string
    sql: ${TABLE}."RECTP" ;;
  }

  dimension: recyr {
    type: string
    sql: ${TABLE}."RECYR" ;;
  }

  dimension: refer {
    type: string
    sql: ${TABLE}."REFER" ;;
  }

  dimension: repdna {
    type: string
    sql: ${TABLE}."REPDNA" ;;
  }

  dimension: repnam {
    type: string
    sql: ${TABLE}."REPNAM" ;;
  }

  dimension: repno {
    type: string
    sql: ${TABLE}."REPNO" ;;
  }

  dimension: reptp {
    type: string
    sql: ${TABLE}."REPTP" ;;
  }

  dimension: repyr {
    type: string
    sql: ${TABLE}."REPYR" ;;
  }

  dimension: rrdat {
    type: string
    sql: ${TABLE}."RRDAT" ;;
  }

  dimension_group: rrtim {
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
    sql: ${TABLE}."RRTIM" ;;
  }

  dimension: rsdat {
    type: string
    sql: ${TABLE}."RSDAT" ;;
  }

  dimension_group: rstim {
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
    sql: ${TABLE}."RSTIM" ;;
  }

  dimension: sddat {
    type: string
    sql: ${TABLE}."SDDAT" ;;
  }

  dimension_group: sdtim {
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
    sql: ${TABLE}."SDTIM" ;;
  }

  dimension: sndart {
    type: string
    sql: ${TABLE}."SNDART" ;;
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

  dimension: sndnam {
    type: string
    sql: ${TABLE}."SNDNAM" ;;
  }

  dimension: sndno {
    type: string
    sql: ${TABLE}."SNDNO" ;;
  }

  dimension: sndpri {
    type: string
    sql: ${TABLE}."SNDPRI" ;;
  }

  dimension: sndreq {
    type: string
    sql: ${TABLE}."SNDREQ" ;;
  }

  dimension: sndspo {
    type: number
    sql: ${TABLE}."SNDSPO" ;;
  }

  dimension: sndtp {
    type: string
    sql: ${TABLE}."SNDTP" ;;
  }

  dimension: sndyr {
    type: string
    sql: ${TABLE}."SNDYR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
