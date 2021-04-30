view: t007_a {
  sql_table_name: "S4HANA"."T007A"
    ;;

  dimension: egrkz {
    type: string
    sql: ${TABLE}."EGRKZ" ;;
  }

  dimension: j_1_biss {
    type: string
    sql: ${TABLE}."J_1BISS" ;;
  }

  dimension: j_1_btaxlw1 {
    type: string
    sql: ${TABLE}."J_1BTAXLW1" ;;
  }

  dimension: j_1_btaxlw2 {
    type: string
    sql: ${TABLE}."J_1BTAXLW2" ;;
  }

  dimension: j_1_btaxlw4 {
    type: string
    sql: ${TABLE}."J_1BTAXLW4" ;;
  }

  dimension: j_1_btaxlw5 {
    type: string
    sql: ${TABLE}."J_1BTAXLW5" ;;
  }

  dimension: j_1_btxicex {
    type: string
    sql: ${TABLE}."J_1BTXICEX" ;;
  }

  dimension: j_1_btxipex {
    type: string
    sql: ${TABLE}."J_1BTXIPEX" ;;
  }

  dimension: j_1_busage {
    type: string
    sql: ${TABLE}."J_1BUSAGE" ;;
  }

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: lstml {
    type: string
    sql: ${TABLE}."LSTML" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mossc {
    type: string
    sql: ${TABLE}."MOSSC" ;;
  }

  dimension: mwart {
    type: string
    sql: ${TABLE}."MWART" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: newdeftax {
    type: string
    sql: ${TABLE}."NEWDEFTAX" ;;
  }

  dimension: procd {
    type: string
    sql: ${TABLE}."PROCD" ;;
  }

  dimension: pruef {
    type: string
    sql: ${TABLE}."PRUEF" ;;
  }

  dimension: tolerance {
    type: number
    sql: ${TABLE}."TOLERANCE" ;;
  }

  dimension: txind {
    type: string
    sql: ${TABLE}."TXIND" ;;
  }

  dimension: txrel {
    type: string
    sql: ${TABLE}."TXREL" ;;
  }

  dimension: xinact {
    type: string
    sql: ${TABLE}."XINACT" ;;
  }

  dimension: xmstu {
    type: string
    sql: ${TABLE}."XMSTU" ;;
  }

  dimension: xslta {
    type: string
    sql: ${TABLE}."XSLTA" ;;
  }

  dimension: zmwsk {
    type: string
    sql: ${TABLE}."ZMWSK" ;;
  }

  dimension: zmwsk_esa {
    type: string
    sql: ${TABLE}."ZMWSK_ESA" ;;
  }

  dimension: zmwsk_ese {
    type: string
    sql: ${TABLE}."ZMWSK_ESE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
