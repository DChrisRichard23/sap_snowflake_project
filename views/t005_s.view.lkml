view: t005_s {
  sql_table_name: "S4HANA"."T005S"
    ;;

  dimension: bland {
    type: string
    sql: ${TABLE}."BLAND" ;;
  }

  dimension: fprcd {
    type: string
    sql: ${TABLE}."FPRCD" ;;
  }

  dimension: herbl {
    type: string
    sql: ${TABLE}."HERBL" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
