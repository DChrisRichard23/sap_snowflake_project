view: ttzd {
  sql_table_name: "S4HANA"."TTZD"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension_group: dstdiff {
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
    sql: ${TABLE}."DSTDIFF" ;;
  }

  dimension: dstrule {
    type: string
    sql: ${TABLE}."DSTRULE" ;;
  }

  dimension: flagactive {
    type: string
    sql: ${TABLE}."FLAGACTIVE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
