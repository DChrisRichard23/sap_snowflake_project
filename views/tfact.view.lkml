view: tfact {
  sql_table_name: "S4HANA"."TFACT"
    ;;

  dimension: ident {
    type: string
    sql: ${TABLE}."IDENT" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
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
