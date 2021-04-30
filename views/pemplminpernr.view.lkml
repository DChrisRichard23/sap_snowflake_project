view: pemplminpernr {
  sql_table_name: "S4HANA"."PEMPLMINPERNR"
    ;;

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: employmentinternalid {
    type: string
    sql: ${TABLE}."EMPLOYMENTINTERNALID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: personnelnumber {
    type: number
    sql: ${TABLE}."PERSONNELNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
