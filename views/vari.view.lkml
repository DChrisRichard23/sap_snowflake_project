view: vari {
  sql_table_name: "S4HANA"."VARI"
    ;;

  dimension: clustd {
    type: string
    sql: ${TABLE}."CLUSTD" ;;
  }

  dimension: clustr {
    type: number
    sql: ${TABLE}."CLUSTR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: relid {
    type: string
    sql: ${TABLE}."RELID" ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}."REPORT" ;;
  }

  dimension: srtf2 {
    type: number
    sql: ${TABLE}."SRTF2" ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}."VARIANT" ;;
  }

  dimension: vdate {
    type: string
    sql: ${TABLE}."VDATE" ;;
  }

  dimension: vernr {
    type: string
    sql: ${TABLE}."VERNR" ;;
  }

  dimension_group: vtime {
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
    sql: ${TABLE}."VTIME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
