view: tcf02 {
  sql_table_name: "S4HANA"."TCF02"
    ;;

  dimension: fhmar {
    type: string
    sql: ${TABLE}."FHMAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
