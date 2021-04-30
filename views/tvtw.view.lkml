view: tvtw {
  sql_table_name: "S4HANA"."TVTW"
    ;;

  dimension: hide {
    type: string
    sql: ${TABLE}."HIDE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
