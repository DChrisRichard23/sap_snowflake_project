view: varit {
  sql_table_name: "S4HANA"."VARIT"
    ;;

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
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

  dimension: vtext {
    type: string
    sql: ${TABLE}."VTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
