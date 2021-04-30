view: mdtb {
  sql_table_name: "S4HANA"."MDTB"
    ;;

  dimension: abekz {
    type: string
    sql: ${TABLE}."ABEKZ" ;;
  }

  dimension: adinf {
    type: string
    sql: ${TABLE}."ADINF" ;;
  }

  dimension: aufvr {
    type: string
    sql: ${TABLE}."AUFVR" ;;
  }

  dimension: aussl {
    type: string
    sql: ${TABLE}."AUSSL" ;;
  }

  dimension: baart {
    type: string
    sql: ${TABLE}."BAART" ;;
  }

  dimension: baugr {
    type: string
    sql: ${TABLE}."BAUGR" ;;
  }

  dimension: beskz {
    type: string
    sql: ${TABLE}."BESKZ" ;;
  }

  dimension: dat00 {
    type: string
    sql: ${TABLE}."DAT00" ;;
  }

  dimension: dat01 {
    type: string
    sql: ${TABLE}."DAT01" ;;
  }

  dimension: dat02 {
    type: string
    sql: ${TABLE}."DAT02" ;;
  }

  dimension: dat03 {
    type: string
    sql: ${TABLE}."DAT03" ;;
  }

  dimension: dbskz {
    type: string
    sql: ${TABLE}."DBSKZ" ;;
  }

  dimension: del12 {
    type: string
    sql: ${TABLE}."DEL12" ;;
  }

  dimension: delet {
    type: number
    sql: ${TABLE}."DELET" ;;
  }

  dimension: delkz {
    type: string
    sql: ${TABLE}."DELKZ" ;;
  }

  dimension: delnr {
    type: string
    sql: ${TABLE}."DELNR" ;;
  }

  dimension: delps {
    type: number
    sql: ${TABLE}."DELPS" ;;
  }

  dimension: delvr {
    type: string
    sql: ${TABLE}."DELVR" ;;
  }

  dimension: dtnum {
    type: number
    sql: ${TABLE}."DTNUM" ;;
  }

  dimension: dtpos {
    type: number
    sql: ${TABLE}."DTPOS" ;;
  }

  dimension: einvr {
    type: number
    sql: ${TABLE}."EINVR" ;;
  }

  dimension: extnl {
    type: string
    sql: ${TABLE}."EXTNL" ;;
  }

  dimension: fix01 {
    type: string
    sql: ${TABLE}."FIX01" ;;
  }

  dimension: fix02 {
    type: string
    sql: ${TABLE}."FIX02" ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}."LGORT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mdfst {
    type: string
    sql: ${TABLE}."MDFST" ;;
  }

  dimension: mdmng {
    type: number
    sql: ${TABLE}."MDMNG" ;;
  }

  dimension: mng01 {
    type: number
    sql: ${TABLE}."MNG01" ;;
  }

  dimension: mng02 {
    type: number
    sql: ${TABLE}."MNG02" ;;
  }

  dimension: mng03 {
    type: number
    sql: ${TABLE}."MNG03" ;;
  }

  dimension: mpnmt {
    type: string
    sql: ${TABLE}."MPNMT" ;;
  }

  dimension: oldsl {
    type: string
    sql: ${TABLE}."OLDSL" ;;
  }

  dimension: perkz {
    type: string
    sql: ${TABLE}."PERKZ" ;;
  }

  dimension: plaab {
    type: number
    sql: ${TABLE}."PLAAB" ;;
  }

  dimension: plakz {
    type: string
    sql: ${TABLE}."PLAKZ" ;;
  }

  dimension: planr {
    type: string
    sql: ${TABLE}."PLANR" ;;
  }

  dimension: plart {
    type: string
    sql: ${TABLE}."PLART" ;;
  }

  dimension: plumi {
    type: string
    sql: ${TABLE}."PLUMI" ;;
  }

  dimension: posvr {
    type: number
    sql: ${TABLE}."POSVR" ;;
  }

  dimension: prio_req {
    type: number
    sql: ${TABLE}."PRIO_REQ" ;;
  }

  dimension: prio_urg {
    type: number
    sql: ${TABLE}."PRIO_URG" ;;
  }

  dimension: prper {
    type: number
    sql: ${TABLE}."PRPER" ;;
  }

  dimension: rdmng {
    type: number
    sql: ${TABLE}."RDMNG" ;;
  }

  dimension: reslo {
    type: string
    sql: ${TABLE}."RESLO" ;;
  }

  dimension: revlv {
    type: string
    sql: ${TABLE}."REVLV" ;;
  }

  dimension: sernr {
    type: string
    sql: ${TABLE}."SERNR" ;;
  }

  dimension: sobes {
    type: string
    sql: ${TABLE}."SOBES" ;;
  }

  dimension: sort1 {
    type: string
    sql: ${TABLE}."SORT1" ;;
  }

  dimension: sort2 {
    type: string
    sql: ${TABLE}."SORT2" ;;
  }

  dimension: tag00 {
    type: number
    sql: ${TABLE}."TAG00" ;;
  }

  dimension: ukz01 {
    type: string
    sql: ${TABLE}."UKZ01" ;;
  }

  dimension: umdat {
    type: string
    sql: ${TABLE}."UMDAT" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: verid {
    type: string
    sql: ${TABLE}."VERID" ;;
  }

  dimension: versb {
    type: string
    sql: ${TABLE}."VERSB" ;;
  }

  dimension: vrfkz {
    type: string
    sql: ${TABLE}."VRFKZ" ;;
  }

  dimension: vstat {
    type: string
    sql: ${TABLE}."VSTAT" ;;
  }

  dimension: webaz {
    type: number
    sql: ${TABLE}."WEBAZ" ;;
  }

  dimension: wrk01 {
    type: string
    sql: ${TABLE}."WRK01" ;;
  }

  dimension: wrk02 {
    type: string
    sql: ${TABLE}."WRK02" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
