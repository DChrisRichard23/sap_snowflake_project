view: t002 {
  sql_table_name: "S4HANA"."T002"
    ;;

  dimension: lahq {
    type: string
    sql: ${TABLE}."LAHQ" ;;
  }

  dimension: laiso {
    type: string
    sql: ${TABLE}."LAISO" ;;
  }

  dimension: laspez {
    type: string
    sql: ${TABLE}."LASPEZ" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
