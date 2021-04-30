view: lfas {
  sql_table_name: "S4HANA"."LFAS"
    ;;

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stceg {
    type: string
    sql: ${TABLE}."STCEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
