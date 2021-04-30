view: knvk {
  sql_table_name: "S4HANA"."KNVK"
    ;;

  dimension: abtnr {
    type: string
    sql: ${TABLE}."ABTNR" ;;
  }

  dimension: abtpa {
    type: string
    sql: ${TABLE}."ABTPA" ;;
  }

  dimension: adrnd {
    type: string
    sql: ${TABLE}."ADRND" ;;
  }

  dimension: adrnp {
    type: string
    sql: ${TABLE}."ADRNP" ;;
  }

  dimension: adrnp_2 {
    type: string
    sql: ${TABLE}."ADRNP_2" ;;
  }

  dimension: akver {
    type: string
    sql: ${TABLE}."AKVER" ;;
  }

  dimension: anred {
    type: string
    sql: ${TABLE}."ANRED" ;;
  }

  dimension: bryth {
    type: string
    sql: ${TABLE}."BRYTH" ;;
  }

  dimension: cvp_xblck_k {
    type: string
    sql: ${TABLE}."CVP_XBLCK_K" ;;
  }

  dimension_group: diab1 {
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
    sql: ${TABLE}."DIAB1" ;;
  }

  dimension_group: diab2 {
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
    sql: ${TABLE}."DIAB2" ;;
  }

  dimension_group: dibi1 {
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
    sql: ${TABLE}."DIBI1" ;;
  }

  dimension_group: dibi2 {
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
    sql: ${TABLE}."DIBI2" ;;
  }

  dimension_group: doab1 {
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
    sql: ${TABLE}."DOAB1" ;;
  }

  dimension_group: doab2 {
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
    sql: ${TABLE}."DOAB2" ;;
  }

  dimension_group: dobi1 {
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
    sql: ${TABLE}."DOBI1" ;;
  }

  dimension_group: dobi2 {
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
    sql: ${TABLE}."DOBI2" ;;
  }

  dimension: duefl {
    type: string
    sql: ${TABLE}."DUEFL" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: famst {
    type: string
    sql: ${TABLE}."FAMST" ;;
  }

  dimension_group: frab1 {
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
    sql: ${TABLE}."FRAB1" ;;
  }

  dimension_group: frab2 {
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
    sql: ${TABLE}."FRAB2" ;;
  }

  dimension_group: frbi1 {
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
    sql: ${TABLE}."FRBI1" ;;
  }

  dimension_group: frbi2 {
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
    sql: ${TABLE}."FRBI2" ;;
  }

  dimension: gbdat {
    type: string
    sql: ${TABLE}."GBDAT" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: kzherk {
    type: string
    sql: ${TABLE}."KZHERK" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: loevm {
    type: string
    sql: ${TABLE}."LOEVM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension_group: miab1 {
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
    sql: ${TABLE}."MIAB1" ;;
  }

  dimension_group: miab2 {
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
    sql: ${TABLE}."MIAB2" ;;
  }

  dimension_group: mibi1 {
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
    sql: ${TABLE}."MIBI1" ;;
  }

  dimension_group: mibi2 {
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
    sql: ${TABLE}."MIBI2" ;;
  }

  dimension_group: moab1 {
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
    sql: ${TABLE}."MOAB1" ;;
  }

  dimension_group: moab2 {
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
    sql: ${TABLE}."MOAB2" ;;
  }

  dimension_group: mobi1 {
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
    sql: ${TABLE}."MOBI1" ;;
  }

  dimension_group: mobi2 {
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
    sql: ${TABLE}."MOBI2" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: namev {
    type: string
    sql: ${TABLE}."NAMEV" ;;
  }

  dimension: nmail {
    type: string
    sql: ${TABLE}."NMAIL" ;;
  }

  dimension: ort01 {
    type: string
    sql: ${TABLE}."ORT01" ;;
  }

  dimension: pafkt {
    type: string
    sql: ${TABLE}."PAFKT" ;;
  }

  dimension: pakn1 {
    type: string
    sql: ${TABLE}."PAKN1" ;;
  }

  dimension: pakn2 {
    type: string
    sql: ${TABLE}."PAKN2" ;;
  }

  dimension: pakn3 {
    type: string
    sql: ${TABLE}."PAKN3" ;;
  }

  dimension: pakn4 {
    type: string
    sql: ${TABLE}."PAKN4" ;;
  }

  dimension: pakn5 {
    type: string
    sql: ${TABLE}."PAKN5" ;;
  }

  dimension: parau {
    type: string
    sql: ${TABLE}."PARAU" ;;
  }

  dimension: parge {
    type: string
    sql: ${TABLE}."PARGE" ;;
  }

  dimension: parh1 {
    type: string
    sql: ${TABLE}."PARH1" ;;
  }

  dimension: parh2 {
    type: string
    sql: ${TABLE}."PARH2" ;;
  }

  dimension: parh3 {
    type: string
    sql: ${TABLE}."PARH3" ;;
  }

  dimension: parh4 {
    type: string
    sql: ${TABLE}."PARH4" ;;
  }

  dimension: parh5 {
    type: string
    sql: ${TABLE}."PARH5" ;;
  }

  dimension: parla {
    type: string
    sql: ${TABLE}."PARLA" ;;
  }

  dimension: parnr {
    type: number
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvo {
    type: string
    sql: ${TABLE}."PARVO" ;;
  }

  dimension: pavip {
    type: string
    sql: ${TABLE}."PAVIP" ;;
  }

  dimension: prsnr {
    type: string
    sql: ${TABLE}."PRSNR" ;;
  }

  dimension_group: saab1 {
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
    sql: ${TABLE}."SAAB1" ;;
  }

  dimension_group: saab2 {
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
    sql: ${TABLE}."SAAB2" ;;
  }

  dimension_group: sabi1 {
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
    sql: ${TABLE}."SABI1" ;;
  }

  dimension_group: sabi2 {
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
    sql: ${TABLE}."SABI2" ;;
  }

  dimension_group: soab1 {
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
    sql: ${TABLE}."SOAB1" ;;
  }

  dimension_group: soab2 {
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
    sql: ${TABLE}."SOAB2" ;;
  }

  dimension_group: sobi1 {
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
    sql: ${TABLE}."SOBI1" ;;
  }

  dimension_group: sobi2 {
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
    sql: ${TABLE}."SOBI2" ;;
  }

  dimension: sortl {
    type: string
    sql: ${TABLE}."SORTL" ;;
  }

  dimension: spnam {
    type: string
    sql: ${TABLE}."SPNAM" ;;
  }

  dimension: telf1 {
    type: string
    sql: ${TABLE}."TELF1" ;;
  }

  dimension: titel_ap {
    type: string
    sql: ${TABLE}."TITEL_AP" ;;
  }

  dimension: uepar {
    type: number
    sql: ${TABLE}."UEPAR" ;;
  }

  dimension: vrtnr {
    type: number
    sql: ${TABLE}."VRTNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
