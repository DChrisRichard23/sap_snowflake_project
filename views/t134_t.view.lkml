view: t134_t {
  sql_table_name: "S4HANA"."T134T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mtart {
    type: string
    sql: ${TABLE}."MTART" ;;
  }

  dimension: mtbez {
    type: string
    sql: ${TABLE}."MTBEZ" ;;
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
