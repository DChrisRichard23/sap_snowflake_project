view: t433_t {
  sql_table_name: "S4HANA"."T433T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mlstn {
    type: string
    sql: ${TABLE}."MLSTN" ;;
  }

  dimension: mstxt {
    type: string
    sql: ${TABLE}."MSTXT" ;;
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
