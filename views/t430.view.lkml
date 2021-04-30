view: t430 {
  sql_table_name: "S4HANA"."T430"
    ;;

  dimension: autwe {
    type: string
    sql: ${TABLE}."AUTWE" ;;
  }

  dimension: kalkz {
    type: string
    sql: ${TABLE}."KALKZ" ;;
  }

  dimension: kapa {
    type: string
    sql: ${TABLE}."KAPA" ;;
  }

  dimension: lief {
    type: string
    sql: ${TABLE}."LIEF" ;;
  }

  dimension: lodr {
    type: string
    sql: ${TABLE}."LODR" ;;
  }

  dimension: ltsch {
    type: string
    sql: ${TABLE}."LTSCH" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mrkkz {
    type: string
    sql: ${TABLE}."MRKKZ" ;;
  }

  dimension: pkost {
    type: string
    sql: ${TABLE}."PKOST" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension: rework {
    type: string
    sql: ${TABLE}."REWORK" ;;
  }

  dimension: rudr {
    type: string
    sql: ${TABLE}."RUDR" ;;
  }

  dimension: ruek {
    type: string
    sql: ${TABLE}."RUEK" ;;
  }

  dimension: schedex {
    type: string
    sql: ${TABLE}."SCHEDEX" ;;
  }

  dimension: service {
    type: string
    sql: ${TABLE}."SERVICE" ;;
  }

  dimension: steus {
    type: string
    sql: ${TABLE}."STEUS" ;;
  }

  dimension: term {
    type: string
    sql: ${TABLE}."TERM" ;;
  }

  dimension: tvwkz {
    type: string
    sql: ${TABLE}."TVWKZ" ;;
  }

  dimension: vart {
    type: string
    sql: ${TABLE}."VART" ;;
  }

  dimension: vrgd {
    type: string
    sql: ${TABLE}."VRGD" ;;
  }

  dimension: wip {
    type: string
    sql: ${TABLE}."WIP" ;;
  }

  dimension: wipb_gr_ctrl {
    type: string
    sql: ${TABLE}."WIPB_GR_CTRL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
