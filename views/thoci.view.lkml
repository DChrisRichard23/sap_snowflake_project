view: thoci {
  sql_table_name: "S4HANA"."THOCI"
    ;;

  dimension: abbr {
    type: string
    sql: ${TABLE}."ABBR" ;;
  }

  dimension: aktbjahr {
    type: number
    sql: ${TABLE}."AKTBJAHR" ;;
  }

  dimension: aktvjahr {
    type: number
    sql: ${TABLE}."AKTVJAHR" ;;
  }

  dimension: bjahr {
    type: number
    sql: ${TABLE}."BJAHR" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension_group: crtime {
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
    sql: ${TABLE}."CRTIME" ;;
  }

  dimension: crusr {
    type: string
    sql: ${TABLE}."CRUSR" ;;
  }

  dimension: ident {
    type: string
    sql: ${TABLE}."IDENT" ;;
  }

  dimension: vjahr {
    type: number
    sql: ${TABLE}."VJAHR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
