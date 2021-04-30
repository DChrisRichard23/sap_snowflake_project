view: finsc_actve_appl {
  sql_table_name: "S4HANA"."FINSC_ACTVE_APPL"
    ;;

  dimension: appl {
    type: string
    sql: ${TABLE}."APPL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: subappl {
    type: string
    sql: ${TABLE}."SUBAPPL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
