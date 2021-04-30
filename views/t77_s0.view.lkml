view: t77_s0 {
  sql_table_name: "S4HANA"."T77S0"
    ;;

  dimension: grpid {
    type: string
    sql: ${TABLE}."GRPID" ;;
  }

  dimension: gsval {
    type: string
    sql: ${TABLE}."GSVAL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: semid {
    type: string
    sql: ${TABLE}."SEMID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
