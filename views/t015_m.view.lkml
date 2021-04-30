view: t015_m {
  sql_table_name: "S4HANA"."T015M"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: monam {
    type: string
    sql: ${TABLE}."MONAM" ;;
  }

  dimension: monum {
    type: number
    sql: ${TABLE}."MONUM" ;;
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
