view: varis {
  sql_table_name: "S4HANA"."VARIS"
    ;;

  dimension: dynnr {
    type: string
    sql: ${TABLE}."DYNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}."REPORT" ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}."VARIANT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
