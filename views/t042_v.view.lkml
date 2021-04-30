view: t042_v {
  sql_table_name: "S4HANA"."T042V"
    ;;

  dimension: anztg {
    type: number
    sql: ${TABLE}."ANZTG" ;;
  }

  dimension: betrg {
    type: number
    sql: ${TABLE}."BETRG" ;;
  }

  dimension: betrg_r {
    type: number
    sql: ${TABLE}."BETRG_R" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hktid {
    type: string
    sql: ${TABLE}."HKTID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
