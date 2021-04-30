view: ihpa {
  sql_table_name: "S4HANA"."IHPA"
    ;;

  dimension: adrnr {
    type: string
    sql: ${TABLE}."ADRNR" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aezeit {
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
    sql: ${TABLE}."AEZEIT" ;;
  }

  dimension: counter {
    type: number
    sql: ${TABLE}."COUNTER" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension_group: erzeit {
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
    sql: ${TABLE}."ERZEIT" ;;
  }

  dimension: inher {
    type: string
    sql: ${TABLE}."INHER" ;;
  }

  dimension: kzloesch {
    type: string
    sql: ${TABLE}."KZLOESCH" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: obtyp {
    type: string
    sql: ${TABLE}."OBTYP" ;;
  }

  dimension: parnr {
    type: string
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: tzonsp {
    type: string
    sql: ${TABLE}."TZONSP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
