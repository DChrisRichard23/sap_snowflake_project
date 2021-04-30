view: e070_c {
  sql_table_name: "S4HANA"."E070C"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: extended_state {
    type: string
    sql: ${TABLE}."EXTENDED_STATE" ;;
  }

  dimension: overtaker {
    type: string
    sql: ${TABLE}."OVERTAKER" ;;
  }

  dimension: tarclient {
    type: string
    sql: ${TABLE}."TARCLIENT" ;;
  }

  dimension: trkorr {
    type: string
    sql: ${TABLE}."TRKORR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
