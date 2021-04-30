view: tpi01_t {
  sql_table_name: "S4HANA"."TPI01T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: zschm {
    type: string
    sql: ${TABLE}."ZSCHM" ;;
  }

  dimension: ztext {
    type: string
    sql: ${TABLE}."ZTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
