view: t005_u {
  sql_table_name: "S4HANA"."T005U"
    ;;

  dimension: bezei {
    type: string
    sql: ${TABLE}."BEZEI" ;;
  }

  dimension: bland {
    type: string
    sql: ${TABLE}."BLAND" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
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
