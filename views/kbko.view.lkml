view: kbko {
  sql_table_name: "S4HANA"."KBKO"
    ;;

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BEDID" ;;
  }

  dimension: breaks {
    type: string
    sql: ${TABLE}."BREAKS" ;;
  }

  dimension: gltrs {
    type: string
    sql: ${TABLE}."GLTRS" ;;
  }

  dimension_group: gluzs {
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
    sql: ${TABLE}."GLUZS" ;;
  }

  dimension: gstrs {
    type: string
    sql: ${TABLE}."GSTRS" ;;
  }

  dimension_group: gsuzs {
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
    sql: ${TABLE}."GSUZS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: plauf {
    type: string
    sql: ${TABLE}."PLAUF" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: plnum {
    type: string
    sql: ${TABLE}."PLNUM" ;;
  }

  dimension: redkz {
    type: string
    sql: ${TABLE}."REDKZ" ;;
  }

  dimension: safnr {
    type: string
    sql: ${TABLE}."SAFNR" ;;
  }

  dimension: terkz {
    type: string
    sql: ${TABLE}."TERKZ" ;;
  }

  dimension: tl_versn {
    type: string
    sql: ${TABLE}."TL_VERSN" ;;
  }

  dimension: trmdt {
    type: string
    sql: ${TABLE}."TRMDT" ;;
  }

  dimension: trmer {
    type: string
    sql: ${TABLE}."TRMER" ;;
  }

  dimension: trmhk {
    type: string
    sql: ${TABLE}."TRMHK" ;;
  }

  dimension: typkz {
    type: string
    sql: ${TABLE}."TYPKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
