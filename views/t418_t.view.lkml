view: t418_t {
  sql_table_name: "S4HANA"."T418T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: postp {
    type: string
    sql: ${TABLE}."POSTP" ;;
  }

  dimension: ptext {
    type: string
    sql: ${TABLE}."PTEXT" ;;
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
