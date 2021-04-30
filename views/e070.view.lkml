view: e070 {
  sql_table_name: "S4HANA"."E070"
    ;;

  dimension: as4_date_c {
    type: string
    sql: ${TABLE}."AS4DATE" ;;
  }

  dimension_group: as4 {
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
    sql: ${TABLE}."AS4TIME" ;;
  }

  dimension: as4_user {
    type: string
    sql: ${TABLE}."AS4USER" ;;
  }

  dimension: korrdev {
    type: string
    sql: ${TABLE}."KORRDEV" ;;
  }

  dimension: strkorr {
    type: string
    sql: ${TABLE}."STRKORR" ;;
  }

  dimension: tarsystem {
    type: string
    sql: ${TABLE}."TARSYSTEM" ;;
  }

  dimension: trfunction {
    type: string
    sql: ${TABLE}."TRFUNCTION" ;;
  }

  dimension: trkorr {
    type: string
    sql: ${TABLE}."TRKORR" ;;
  }

  dimension: trstatus {
    type: string
    sql: ${TABLE}."TRSTATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
