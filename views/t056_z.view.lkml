view: t056_z {
  sql_table_name: "S4HANA"."T056Z"
    ;;

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zinha {
    type: number
    sql: ${TABLE}."ZINHA" ;;
  }

  dimension: zinso {
    type: number
    sql: ${TABLE}."ZINSO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
