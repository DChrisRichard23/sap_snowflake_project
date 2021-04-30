view: knex {
  sql_table_name: "S4HANA"."KNEX"
    ;;

  dimension: dlaus {
    type: string
    sql: ${TABLE}."DLAUS" ;;
  }

  dimension: klime {
    type: number
    sql: ${TABLE}."KLIME" ;;
  }

  dimension: klimg {
    type: number
    sql: ${TABLE}."KLIMG" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
