view: plfh {
  sql_table_name: "S4HANA"."PLFH"
    ;;

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: bzoffb {
    type: string
    sql: ${TABLE}."BZOFFB" ;;
  }

  dimension: bzoffe {
    type: string
    sql: ${TABLE}."BZOFFE" ;;
  }

  dimension: datuc {
    type: string
    sql: ${TABLE}."DATUC" ;;
  }

  dimension: datui {
    type: string
    sql: ${TABLE}."DATUI" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
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

  dimension: ewvgw {
    type: number
    sql: ${TABLE}."EWVGW" ;;
  }

  dimension: gp_krit1 {
    type: string
    sql: ${TABLE}."GP_KRIT1" ;;
  }

  dimension: knobj {
    type: number
    sql: ${TABLE}."KNOBJ" ;;
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

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mgeinh {
    type: string
    sql: ${TABLE}."MGEINH" ;;
  }

  dimension: mgform {
    type: string
    sql: ${TABLE}."MGFORM" ;;
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

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
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

  dimension: psnfh {
    type: number
    sql: ${TABLE}."PSNFH" ;;
  }

  dimension: pzlfh {
    type: number
    sql: ${TABLE}."PZLFH" ;;
  }

  dimension: steuf {
    type: string
    sql: ${TABLE}."STEUF" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
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

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: versn_origin_routing {
    type: string
    sql: ${TABLE}."VERSN_ORIGIN_ROUTING" ;;
  }

  dimension: versn_source {
    type: string
    sql: ${TABLE}."VERSN_SOURCE" ;;
  }

  dimension: versn_source_pzlfh {
    type: number
    sql: ${TABLE}."VERSN_SOURCE_PZLFH" ;;
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
