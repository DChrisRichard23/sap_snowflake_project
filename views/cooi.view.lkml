view: cooi {
  sql_table_name: "S4HANA"."COOI"
    ;;

  dimension: beknz {
    type: string
    sql: ${TABLE}."BEKNZ" ;;
  }

  dimension: bldat {
    type: string
    sql: ${TABLE}."BLDAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: dabrz {
    type: string
    sql: ${TABLE}."DABRZ" ;;
  }

  dimension: gesmng {
    type: number
    sql: ${TABLE}."GESMNG" ;;
  }

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: hrkft {
    type: string
    sql: ${TABLE}."HRKFT" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: lednr {
    type: string
    sql: ${TABLE}."LEDNR" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mbgbtr {
    type: number
    sql: ${TABLE}."MBGBTR" ;;
  }

  dimension: megbtr {
    type: number
    sql: ${TABLE}."MEGBTR" ;;
  }

  dimension: meinb {
    type: string
    sql: ${TABLE}."MEINB" ;;
  }

  dimension: meinh {
    type: string
    sql: ${TABLE}."MEINH" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: orgwth {
    type: number
    sql: ${TABLE}."ORGWTH" ;;
  }

  dimension: orgwtk {
    type: number
    sql: ${TABLE}."ORGWTK" ;;
  }

  dimension: orgwtl {
    type: number
    sql: ${TABLE}."ORGWTL" ;;
  }

  dimension: orgwto {
    type: number
    sql: ${TABLE}."ORGWTO" ;;
  }

  dimension: orgwtt {
    type: number
    sql: ${TABLE}."ORGWTT" ;;
  }

  dimension: pargb {
    type: string
    sql: ${TABLE}."PARGB" ;;
  }

  dimension: perio {
    type: string
    sql: ${TABLE}."PERIO" ;;
  }

  dimension: refbn {
    type: string
    sql: ${TABLE}."REFBN" ;;
  }

  dimension: refbt {
    type: string
    sql: ${TABLE}."REFBT" ;;
  }

  dimension: rfart {
    type: string
    sql: ${TABLE}."RFART" ;;
  }

  dimension: rfknt {
    type: string
    sql: ${TABLE}."RFKNT" ;;
  }

  dimension: rforg {
    type: string
    sql: ${TABLE}."RFORG" ;;
  }

  dimension: rfpos {
    type: string
    sql: ${TABLE}."RFPOS" ;;
  }

  dimension: rfsys {
    type: string
    sql: ${TABLE}."RFSYS" ;;
  }

  dimension: rftrm {
    type: string
    sql: ${TABLE}."RFTRM" ;;
  }

  dimension: rftyp {
    type: string
    sql: ${TABLE}."RFTYP" ;;
  }

  dimension: sakto {
    type: string
    sql: ${TABLE}."SAKTO" ;;
  }

  dimension: sgtxt {
    type: string
    sql: ${TABLE}."SGTXT" ;;
  }

  dimension: timestmp {
    type: number
    sql: ${TABLE}."TIMESTMP" ;;
  }

  dimension: twaer {
    type: string
    sql: ${TABLE}."TWAER" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: vbund {
    type: string
    sql: ${TABLE}."VBUND" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: vrgng {
    type: string
    sql: ${TABLE}."VRGNG" ;;
  }

  dimension: whgbtr {
    type: number
    sql: ${TABLE}."WHGBTR" ;;
  }

  dimension: wkgbtr {
    type: number
    sql: ${TABLE}."WKGBTR" ;;
  }

  dimension: wkurs {
    type: number
    sql: ${TABLE}."WKURS" ;;
  }

  dimension: wlgbtr {
    type: number
    sql: ${TABLE}."WLGBTR" ;;
  }

  dimension: wogbtr {
    type: number
    sql: ${TABLE}."WOGBTR" ;;
  }

  dimension: wrttp {
    type: string
    sql: ${TABLE}."WRTTP" ;;
  }

  dimension: wtgbtr {
    type: number
    sql: ${TABLE}."WTGBTR" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
