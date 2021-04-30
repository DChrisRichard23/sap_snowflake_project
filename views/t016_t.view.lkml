view: t016_t {
  sql_table_name: "S4HANA"."T016T"
    ;;

  dimension: brsch {
    type: string
    sql: ${TABLE}."BRSCH" ;;
  }

  dimension: brtxt {
    type: string
    sql: ${TABLE}."BRTXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
