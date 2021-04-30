view: hrp1001 {
  sql_table_name: "S4HANA"."HRP1001"
    ;;

  dimension: adatanr {
    type: string
    sql: ${TABLE}."ADATANR" ;;
  }

  dimension: aedtm {
    type: string
    sql: ${TABLE}."AEDTM" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: histo {
    type: string
    sql: ${TABLE}."HISTO" ;;
  }

  dimension: infty {
    type: string
    sql: ${TABLE}."INFTY" ;;
  }

  dimension: istat {
    type: string
    sql: ${TABLE}."ISTAT" ;;
  }

  dimension: itxnr {
    type: number
    sql: ${TABLE}."ITXNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: otjid {
    type: string
    sql: ${TABLE}."OTJID" ;;
  }

  dimension: otype {
    type: string
    sql: ${TABLE}."OTYPE" ;;
  }

  dimension: plvar {
    type: string
    sql: ${TABLE}."PLVAR" ;;
  }

  dimension: priox {
    type: string
    sql: ${TABLE}."PRIOX" ;;
  }

  dimension: prozt {
    type: number
    sql: ${TABLE}."PROZT" ;;
  }

  dimension: reasn {
    type: string
    sql: ${TABLE}."REASN" ;;
  }

  dimension: relat {
    type: string
    sql: ${TABLE}."RELAT" ;;
  }

  dimension: rsign {
    type: string
    sql: ${TABLE}."RSIGN" ;;
  }

  dimension: sclas {
    type: string
    sql: ${TABLE}."SCLAS" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: sobid {
    type: string
    sql: ${TABLE}."SOBID" ;;
  }

  dimension: subty {
    type: string
    sql: ${TABLE}."SUBTY" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: varyf {
    type: string
    sql: ${TABLE}."VARYF" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
