view: t008_t {
  sql_table_name: "S4HANA"."T008T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: textl {
    type: string
    sql: ${TABLE}."TEXTL" ;;
  }

  dimension: zahls {
    type: string
    sql: ${TABLE}."ZAHLS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
