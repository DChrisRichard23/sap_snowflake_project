view: skb1 {
  sql_table_name: "S4HANA"."SKB1"
    ;;

  dimension: altkt {
    type: string
    sql: ${TABLE}."ALTKT" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: bewgp {
    type: string
    sql: ${TABLE}."BEWGP" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: busab {
    type: string
    sql: ${TABLE}."BUSAB" ;;
  }

  dimension: cochanged {
    type: string
    sql: ${TABLE}."COCHANGED" ;;
  }

  dimension: datlz {
    type: string
    sql: ${TABLE}."DATLZ" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: fdgrv {
    type: string
    sql: ${TABLE}."FDGRV" ;;
  }

  dimension: fdlev {
    type: string
    sql: ${TABLE}."FDLEV" ;;
  }

  dimension: fipls {
    type: string
    sql: ${TABLE}."FIPLS" ;;
  }

  dimension: fipos {
    type: string
    sql: ${TABLE}."FIPOS" ;;
  }

  dimension: fstag {
    type: string
    sql: ${TABLE}."FSTAG" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: infky {
    type: string
    sql: ${TABLE}."INFKY" ;;
  }

  dimension: kdfsl {
    type: string
    sql: ${TABLE}."KDFSL" ;;
  }

  dimension: last_changed_ts {
    type: number
    sql: ${TABLE}."LAST_CHANGED_TS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mcakey {
    type: string
    sql: ${TABLE}."MCAKEY" ;;
  }

  dimension: mitkz {
    type: string
    sql: ${TABLE}."MITKZ" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: recid {
    type: string
    sql: ${TABLE}."RECID" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: stext {
    type: string
    sql: ${TABLE}."STEXT" ;;
  }

  dimension: togru {
    type: string
    sql: ${TABLE}."TOGRU" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wmeth {
    type: string
    sql: ${TABLE}."WMETH" ;;
  }

  dimension: xgkon {
    type: string
    sql: ${TABLE}."XGKON" ;;
  }

  dimension: xintb {
    type: string
    sql: ${TABLE}."XINTB" ;;
  }

  dimension: xkres {
    type: string
    sql: ${TABLE}."XKRES" ;;
  }

  dimension: xlgclr {
    type: string
    sql: ${TABLE}."XLGCLR" ;;
  }

  dimension: xloeb {
    type: string
    sql: ${TABLE}."XLOEB" ;;
  }

  dimension: xmitk {
    type: string
    sql: ${TABLE}."XMITK" ;;
  }

  dimension: xmwno {
    type: string
    sql: ${TABLE}."XMWNO" ;;
  }

  dimension: xnkon {
    type: string
    sql: ${TABLE}."XNKON" ;;
  }

  dimension: xopvw {
    type: string
    sql: ${TABLE}."XOPVW" ;;
  }

  dimension: xsalh {
    type: string
    sql: ${TABLE}."XSALH" ;;
  }

  dimension: xspeb {
    type: string
    sql: ${TABLE}."XSPEB" ;;
  }

  dimension: zindt {
    type: string
    sql: ${TABLE}."ZINDT" ;;
  }

  dimension: zinrt {
    type: string
    sql: ${TABLE}."ZINRT" ;;
  }

  dimension: zuawa {
    type: string
    sql: ${TABLE}."ZUAWA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
