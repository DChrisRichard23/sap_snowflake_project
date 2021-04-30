view: t042_s {
  sql_table_name: "S4HANA"."T042S"
    ;;

  dimension: betrg {
    type: number
    sql: ${TABLE}."BETRG" ;;
  }

  dimension: betrg_r {
    type: number
    sql: ${TABLE}."BETRG_R" ;;
  }

  dimension: gebkz {
    type: string
    sql: ${TABLE}."GEBKZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spes1 {
    type: number
    sql: ${TABLE}."SPES1" ;;
  }

  dimension: spes2 {
    type: number
    sql: ${TABLE}."SPES2" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
