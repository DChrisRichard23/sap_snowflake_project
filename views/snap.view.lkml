view: snap {
  sql_table_name: "S4HANA"."SNAP"
    ;;

  dimension: ahost {
    type: string
    sql: ${TABLE}."AHOST" ;;
  }

  dimension_group: datum {
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
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: flist {
    type: string
    sql: ${TABLE}."FLIST" ;;
  }

  dimension: flist02 {
    type: string
    sql: ${TABLE}."FLIST02" ;;
  }

  dimension: flist03 {
    type: string
    sql: ${TABLE}."FLIST03" ;;
  }

  dimension: flist04 {
    type: string
    sql: ${TABLE}."FLIST04" ;;
  }

  dimension: flist05 {
    type: string
    sql: ${TABLE}."FLIST05" ;;
  }

  dimension: flist06 {
    type: string
    sql: ${TABLE}."FLIST06" ;;
  }

  dimension: flist07 {
    type: string
    sql: ${TABLE}."FLIST07" ;;
  }

  dimension: flist08 {
    type: string
    sql: ${TABLE}."FLIST08" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: modno {
    type: number
    sql: ${TABLE}."MODNO" ;;
  }

  dimension: seqno {
    type: string
    sql: ${TABLE}."SEQNO" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension_group: uzeit {
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
    sql: ${TABLE}."UZEIT" ;;
  }

  dimension: xhold {
    type: string
    sql: ${TABLE}."XHOLD" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
