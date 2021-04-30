view: vbsk {
  sql_table_name: "S4HANA"."VBSK"
    ;;

  dimension: anzgi {
    type: number
    sql: ${TABLE}."ANZGI" ;;
  }

  dimension: anzgp {
    type: number
    sql: ${TABLE}."ANZGP" ;;
  }

  dimension: anzlp {
    type: number
    sql: ${TABLE}."ANZLP" ;;
  }

  dimension: batch {
    type: string
    sql: ${TABLE}."BATCH" ;;
  }

  dimension: bedat {
    type: string
    sql: ${TABLE}."BEDAT" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: collectiverun_uuid {
    type: string
    sql: ${TABLE}."COLLECTIVERUN_UUID" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: ernum {
    type: number
    sql: ${TABLE}."ERNUM" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: kaptp {
    type: string
    sql: ${TABLE}."KAPTP" ;;
  }

  dimension: kwpro {
    type: string
    sql: ${TABLE}."KWPRO" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxzt {
    type: number
    sql: ${TABLE}."MAXZT" ;;
  }

  dimension: programm {
    type: string
    sql: ${TABLE}."PROGRAMM" ;;
  }

  dimension: sammg {
    type: string
    sql: ${TABLE}."SAMMG" ;;
  }

  dimension: selset {
    type: string
    sql: ${TABLE}."SELSET" ;;
  }

  dimension: smart {
    type: string
    sql: ${TABLE}."SMART" ;;
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

  dimension: vbnum {
    type: number
    sql: ${TABLE}."VBNUM" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vstel {
    type: string
    sql: ${TABLE}."VSTEL" ;;
  }

  dimension: vtext {
    type: string
    sql: ${TABLE}."VTEXT" ;;
  }

  dimension: wrast {
    type: string
    sql: ${TABLE}."WRAST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
