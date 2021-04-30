view: crve_a {
  sql_table_name: "S4HANA"."CRVE_A"
    ;;

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
