view: shcm_hrp5092 {
  sql_table_name: "S4HANA"."SHCM_HRP5092"
    ;;

  dimension_group: aedtm {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."AEDTM" ;;
  }

  dimension_group: begda {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: employee_image_url {
    type: string
    sql: ${TABLE}."EMPLOYEE_IMAGE_URL" ;;
  }

  dimension_group: endda {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: histo {
    type: string
    sql: ${TABLE}."HISTO" ;;
  }

  dimension: idx {
    type: number
    sql: ${TABLE}."IDX" ;;
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
    type: string
    sql: ${TABLE}."ITXNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: string
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
    type: string
    sql: ${TABLE}."SEQNR" ;;
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
