view: hrp1000 {
  sql_table_name: "S4HANA"."HRP1000"
    ;;

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

  dimension: gdate {
    type: string
    sql: ${TABLE}."GDATE" ;;
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

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mc_seark {
    type: string
    sql: ${TABLE}."MC_SEARK" ;;
  }

  dimension: mc_short {
    type: string
    sql: ${TABLE}."MC_SHORT" ;;
  }

  dimension: mc_stext {
    type: string
    sql: ${TABLE}."MC_STEXT" ;;
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

  dimension: reasn {
    type: string
    sql: ${TABLE}."REASN" ;;
  }

  dimension: seqnr {
    type: number
    sql: ${TABLE}."SEQNR" ;;
  }

  dimension: short {
    type: string
    sql: ${TABLE}."SHORT" ;;
  }

  dimension: stext {
    type: string
    sql: ${TABLE}."STEXT" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
