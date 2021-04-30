view: stxh {
  sql_table_name: "S4HANA"."STXH"
    ;;

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tdcompress {
    type: string
    sql: ${TABLE}."TDCOMPRESS" ;;
  }

  dimension: tdfdate {
    type: string
    sql: ${TABLE}."TDFDATE" ;;
  }

  dimension: tdform {
    type: string
    sql: ${TABLE}."TDFORM" ;;
  }

  dimension: tdfreles {
    type: string
    sql: ${TABLE}."TDFRELES" ;;
  }

  dimension_group: tdftime {
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
    sql: ${TABLE}."TDFTIME" ;;
  }

  dimension: tdfuser {
    type: string
    sql: ${TABLE}."TDFUSER" ;;
  }

  dimension: tdhyphenat {
    type: string
    sql: ${TABLE}."TDHYPHENAT" ;;
  }

  dimension: tdid {
    type: string
    sql: ${TABLE}."TDID" ;;
  }

  dimension: tdldate {
    type: string
    sql: ${TABLE}."TDLDATE" ;;
  }

  dimension: tdlreles {
    type: string
    sql: ${TABLE}."TDLRELES" ;;
  }

  dimension_group: tdltime {
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
    sql: ${TABLE}."TDLTIME" ;;
  }

  dimension: tdluser {
    type: string
    sql: ${TABLE}."TDLUSER" ;;
  }

  dimension: tdmacode1 {
    type: string
    sql: ${TABLE}."TDMACODE1" ;;
  }

  dimension: tdmacode2 {
    type: string
    sql: ${TABLE}."TDMACODE2" ;;
  }

  dimension: tdname {
    type: string
    sql: ${TABLE}."TDNAME" ;;
  }

  dimension: tdobject {
    type: string
    sql: ${TABLE}."TDOBJECT" ;;
  }

  dimension: tdoclass {
    type: string
    sql: ${TABLE}."TDOCLASS" ;;
  }

  dimension: tdospras {
    type: string
    sql: ${TABLE}."TDOSPRAS" ;;
  }

  dimension: tdref {
    type: string
    sql: ${TABLE}."TDREF" ;;
  }

  dimension: tdrefid {
    type: string
    sql: ${TABLE}."TDREFID" ;;
  }

  dimension: tdrefname {
    type: string
    sql: ${TABLE}."TDREFNAME" ;;
  }

  dimension: tdrefobj {
    type: string
    sql: ${TABLE}."TDREFOBJ" ;;
  }

  dimension: tdspras {
    type: string
    sql: ${TABLE}."TDSPRAS" ;;
  }

  dimension: tdstyle {
    type: string
    sql: ${TABLE}."TDSTYLE" ;;
  }

  dimension: tdtexttype {
    type: string
    sql: ${TABLE}."TDTEXTTYPE" ;;
  }

  dimension: tdtitle {
    type: string
    sql: ${TABLE}."TDTITLE" ;;
  }

  dimension: tdtranstat {
    type: number
    sql: ${TABLE}."TDTRANSTAT" ;;
  }

  dimension: tdtxtlines {
    type: number
    sql: ${TABLE}."TDTXTLINES" ;;
  }

  dimension: tdversion {
    type: number
    sql: ${TABLE}."TDVERSION" ;;
  }

  measure: count {
    type: count
    drill_fields: [tdrefname, tdname]
  }
}
