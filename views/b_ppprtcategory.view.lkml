view: b_ppprtcategory {
  sql_table_name: "S4HANA"."B_PPPRTCATEGORY"
    ;;

  dimension: prtcategory_fhmar {
    type: string
    sql: ${TABLE}."PRTCATEGORY_FHMAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
