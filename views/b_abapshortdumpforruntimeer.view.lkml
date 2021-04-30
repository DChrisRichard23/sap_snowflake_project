view: b_abapshortdumpforruntimeer {
  sql_table_name: "S4HANA"."B_ABAPSHORTDUMPFORRUNTIMEER"
    ;;

  dimension: appserver {
    type: string
    sql: ${TABLE}."APPSERVER" ;;
  }

  dimension: char_200_ {
    type: string
    sql: ${TABLE}."CHAR_200_" ;;
  }

  dimension: char_200_10 {
    type: string
    sql: ${TABLE}."CHAR_200_10" ;;
  }

  dimension: char_200_11 {
    type: string
    sql: ${TABLE}."CHAR_200_11" ;;
  }

  dimension: char_200_12 {
    type: string
    sql: ${TABLE}."CHAR_200_12" ;;
  }

  dimension: char_200_13 {
    type: string
    sql: ${TABLE}."CHAR_200_13" ;;
  }

  dimension: char_200_14 {
    type: string
    sql: ${TABLE}."CHAR_200_14" ;;
  }

  dimension: char_200_15 {
    type: string
    sql: ${TABLE}."CHAR_200_15" ;;
  }

  dimension: char_200_16 {
    type: string
    sql: ${TABLE}."CHAR_200_16" ;;
  }

  dimension: clientid {
    type: string
    sql: ${TABLE}."CLIENTID" ;;
  }

  dimension_group: currentdate {
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
    sql: ${TABLE}."CURRENTDATE" ;;
  }

  dimension: keep {
    type: string
    sql: ${TABLE}."KEEP" ;;
  }

  dimension: seqno {
    type: string
    sql: ${TABLE}."SEQNO" ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}."TIME" ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}."USERNAME" ;;
  }

  dimension: workprocessindex {
    type: number
    sql: ${TABLE}."WORKPROCESSINDEX" ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
