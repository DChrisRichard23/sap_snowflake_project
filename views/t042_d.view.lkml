view: t042_d {
  sql_table_name: "S4HANA"."T042D"
    ;;

  dimension: betra {
    type: number
    sql: ${TABLE}."BETRA" ;;
  }

  dimension: betre {
    type: number
    sql: ${TABLE}."BETRE" ;;
  }

  dimension: bistg {
    type: number
    sql: ${TABLE}."BISTG" ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
