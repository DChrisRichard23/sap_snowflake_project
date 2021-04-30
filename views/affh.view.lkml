view: affh {
  sql_table_name: "S4HANA"."AFFH"
    ;;

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: bzoffb {
    type: string
    sql: ${TABLE}."BZOFFB" ;;
  }

  dimension: bzoffe {
    type: string
    sql: ${TABLE}."BZOFFE" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: datuc {
    type: string
    sql: ${TABLE}."DATUC" ;;
  }

  dimension: datui {
    type: string
    sql: ${TABLE}."DATUI" ;;
  }

  dimension: daueh {
    type: string
    sql: ${TABLE}."DAUEH" ;;
  }

  dimension: daufl {
    type: number
    sql: ${TABLE}."DAUFL" ;;
  }

  dimension: ehoffb {
    type: string
    sql: ${TABLE}."EHOFFB" ;;
  }

  dimension: ehoffe {
    type: string
    sql: ${TABLE}."EHOFFE" ;;
  }

  dimension: eweinh {
    type: string
    sql: ${TABLE}."EWEINH" ;;
  }

  dimension: ewform {
    type: string
    sql: ${TABLE}."EWFORM" ;;
  }

  dimension: ewist {
    type: number
    sql: ${TABLE}."EWIST" ;;
  }

  dimension: ewisteh {
    type: string
    sql: ${TABLE}."EWISTEH" ;;
  }

  dimension: ewrst {
    type: number
    sql: ${TABLE}."EWRST" ;;
  }

  dimension: ewrsteh {
    type: string
    sql: ${TABLE}."EWRSTEH" ;;
  }

  dimension: ewsol {
    type: number
    sql: ${TABLE}."EWSOL" ;;
  }

  dimension: ewsoleh {
    type: string
    sql: ${TABLE}."EWSOLEH" ;;
  }

  dimension: ewvgw {
    type: number
    sql: ${TABLE}."EWVGW" ;;
  }

  dimension: fefhd {
    type: string
    sql: ${TABLE}."FEFHD" ;;
  }

  dimension_group: fefhz {
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
    sql: ${TABLE}."FEFHZ" ;;
  }

  dimension: fsfhd {
    type: string
    sql: ${TABLE}."FSFHD" ;;
  }

  dimension_group: fsfhz {
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
    sql: ${TABLE}."FSFHZ" ;;
  }

  dimension: iefhd {
    type: string
    sql: ${TABLE}."IEFHD" ;;
  }

  dimension_group: iefhz {
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
    sql: ${TABLE}."IEFHZ" ;;
  }

  dimension: isfhd {
    type: string
    sql: ${TABLE}."ISFHD" ;;
  }

  dimension_group: isfhz {
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
    sql: ${TABLE}."ISFHZ" ;;
  }

  dimension: ktsch {
    type: string
    sql: ${TABLE}."KTSCH" ;;
  }

  dimension: kzkbl {
    type: string
    sql: ${TABLE}."KZKBL" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgaus {
    type: number
    sql: ${TABLE}."MGAUS" ;;
  }

  dimension: mgauseh {
    type: string
    sql: ${TABLE}."MGAUSEH" ;;
  }

  dimension: mgeinh {
    type: string
    sql: ${TABLE}."MGEINH" ;;
  }

  dimension: mgform {
    type: string
    sql: ${TABLE}."MGFORM" ;;
  }

  dimension: mgist {
    type: number
    sql: ${TABLE}."MGIST" ;;
  }

  dimension: mgisteh {
    type: string
    sql: ${TABLE}."MGISTEH" ;;
  }

  dimension: mgrst {
    type: number
    sql: ${TABLE}."MGRST" ;;
  }

  dimension: mgrsteh {
    type: string
    sql: ${TABLE}."MGRSTEH" ;;
  }

  dimension: mgsol {
    type: number
    sql: ${TABLE}."MGSOL" ;;
  }

  dimension: mgsoleh {
    type: string
    sql: ${TABLE}."MGSOLEH" ;;
  }

  dimension: mgvgw {
    type: number
    sql: ${TABLE}."MGVGW" ;;
  }

  dimension: objct {
    type: string
    sql: ${TABLE}."OBJCT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: offstb {
    type: number
    sql: ${TABLE}."OFFSTB" ;;
  }

  dimension: offste {
    type: number
    sql: ${TABLE}."OFFSTE" ;;
  }

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
  }

  dimension: plnnr_key {
    type: string
    sql: ${TABLE}."PLNNR_KEY" ;;
  }

  dimension: plnty_key {
    type: string
    sql: ${TABLE}."PLNTY_KEY" ;;
  }

  dimension: psnfh {
    type: number
    sql: ${TABLE}."PSNFH" ;;
  }

  dimension: pzlfh {
    type: number
    sql: ${TABLE}."PZLFH" ;;
  }

  dimension: pzlfh_key {
    type: number
    sql: ${TABLE}."PZLFH_KEY" ;;
  }

  dimension: sefhd {
    type: string
    sql: ${TABLE}."SEFHD" ;;
  }

  dimension_group: sefhz {
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
    sql: ${TABLE}."SEFHZ" ;;
  }

  dimension: ssfhd {
    type: string
    sql: ${TABLE}."SSFHD" ;;
  }

  dimension_group: ssfhz {
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
    sql: ${TABLE}."SSFHZ" ;;
  }

  dimension: steuf {
    type: string
    sql: ${TABLE}."STEUF" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: txtz1 {
    type: string
    sql: ${TABLE}."TXTZ1" ;;
  }

  dimension: userc {
    type: string
    sql: ${TABLE}."USERC" ;;
  }

  dimension: useri {
    type: string
    sql: ${TABLE}."USERI" ;;
  }

  dimension: zaehl_key {
    type: number
    sql: ${TABLE}."ZAEHL_KEY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
