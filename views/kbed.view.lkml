view: kbed {
  sql_table_name: "S4HANA"."KBED"
    ;;

  dimension: anzma {
    type: number
    sql: ${TABLE}."ANZMA" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: arbid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ARBID" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: bedkz {
    type: string
    sql: ${TABLE}."BEDKZ" ;;
  }

  dimension: bedzl {
    type: number
    sql: ${TABLE}."BEDZL" ;;
  }

  dimension: bedzlf {
    type: number
    sql: ${TABLE}."BEDZLF" ;;
  }

  dimension: bstkz {
    type: string
    sql: ${TABLE}."BSTKZ" ;;
  }

  dimension: canum {
    type: number
    sql: ${TABLE}."CANUM" ;;
  }

  dimension: canumf {
    type: number
    sql: ${TABLE}."CANUMF" ;;
  }

  dimension: fendd {
    type: string
    sql: ${TABLE}."FENDD" ;;
  }

  dimension_group: fendu {
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
    sql: ${TABLE}."FENDU" ;;
  }

  dimension: fssad {
    type: string
    sql: ${TABLE}."FSSAD" ;;
  }

  dimension_group: fssaz {
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
    sql: ${TABLE}."FSSAZ" ;;
  }

  dimension: fssbd {
    type: string
    sql: ${TABLE}."FSSBD" ;;
  }

  dimension_group: fssbz {
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
    sql: ${TABLE}."FSSBZ" ;;
  }

  dimension: fstad {
    type: string
    sql: ${TABLE}."FSTAD" ;;
  }

  dimension_group: fstau {
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
    sql: ${TABLE}."FSTAU" ;;
  }

  dimension: iendd {
    type: string
    sql: ${TABLE}."IENDD" ;;
  }

  dimension_group: iendu {
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
    sql: ${TABLE}."IENDU" ;;
  }

  dimension: ispli {
    type: number
    sql: ${TABLE}."ISPLI" ;;
  }

  dimension: istad {
    type: string
    sql: ${TABLE}."ISTAD" ;;
  }

  dimension_group: istau {
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
    sql: ${TABLE}."ISTAU" ;;
  }

  dimension: kabrrest {
    type: number
    sql: ${TABLE}."KABRREST" ;;
  }

  dimension: kabrsoll {
    type: number
    sql: ${TABLE}."KABRSOLL" ;;
  }

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
  }

  dimension: kbearest {
    type: number
    sql: ${TABLE}."KBEAREST" ;;
  }

  dimension: kbeasoll {
    type: number
    sql: ${TABLE}."KBEASOLL" ;;
  }

  dimension: kbsta {
    type: string
    sql: ${TABLE}."KBSTA" ;;
  }

  dimension: keinh {
    type: string
    sql: ${TABLE}."KEINH" ;;
  }

  dimension: kpver {
    type: string
    sql: ${TABLE}."KPVER" ;;
  }

  dimension: kruerest {
    type: number
    sql: ${TABLE}."KRUEREST" ;;
  }

  dimension: kruesoll {
    type: number
    sql: ${TABLE}."KRUESOLL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxbd_kz {
    type: string
    sql: ${TABLE}."MAXBD_KZ" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: mgvrg {
    type: number
    sql: ${TABLE}."MGVRG" ;;
  }

  dimension: objkz {
    type: string
    sql: ${TABLE}."OBJKZ" ;;
  }

  dimension: obsta {
    type: string
    sql: ${TABLE}."OBSTA" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: pendd {
    type: string
    sql: ${TABLE}."PENDD" ;;
  }

  dimension_group: pendu {
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
    sql: ${TABLE}."PENDU" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: phase_kz {
    type: string
    sql: ${TABLE}."PHASE_KZ" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnfl {
    type: string
    sql: ${TABLE}."PLNFL" ;;
  }

  dimension: plnkn {
    type: number
    sql: ${TABLE}."PLNKN" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: plscn {
    type: number
    sql: ${TABLE}."PLSCN" ;;
  }

  dimension: rstuf {
    type: number
    sql: ${TABLE}."RSTUF" ;;
  }

  dimension: safnr {
    type: string
    sql: ${TABLE}."SAFNR" ;;
  }

  dimension: sendd {
    type: string
    sql: ${TABLE}."SENDD" ;;
  }

  dimension_group: sendu {
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
    sql: ${TABLE}."SENDU" ;;
  }

  dimension: split {
    type: number
    sql: ${TABLE}."SPLIT" ;;
  }

  dimension: splkn {
    type: number
    sql: ${TABLE}."SPLKN" ;;
  }

  dimension: sssad {
    type: string
    sql: ${TABLE}."SSSAD" ;;
  }

  dimension_group: sssaz {
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
    sql: ${TABLE}."SSSAZ" ;;
  }

  dimension: sssbd {
    type: string
    sql: ${TABLE}."SSSBD" ;;
  }

  dimension_group: sssbz {
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
    sql: ${TABLE}."SSSBZ" ;;
  }

  dimension: sstad {
    type: string
    sql: ${TABLE}."SSTAD" ;;
  }

  dimension_group: sstau {
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
    sql: ${TABLE}."SSTAU" ;;
  }

  dimension: szaehl {
    type: number
    sql: ${TABLE}."SZAEHL" ;;
  }

  dimension: typkz {
    type: string
    sql: ${TABLE}."TYPKZ" ;;
  }

  dimension: vornr {
    type: string
    sql: ${TABLE}."VORNR" ;;
  }

  dimension: zaehf {
    type: number
    sql: ${TABLE}."ZAEHF" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  dimension: zaehp {
    type: number
    sql: ${TABLE}."ZAEHP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
