view: b_assignmentofvarianttoselec {
  sql_table_name: "S4HANA"."B_ASSIGNMENTOFVARIANTTOSELEC"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: reportname {
    type: string
    sql: ${TABLE}."REPORTNAME" ;;
  }

  dimension: screennumber {
    type: string
    sql: ${TABLE}."SCREENNUMBER" ;;
  }

  dimension: variant {
    type: string
    sql: ${TABLE}."VARIANT" ;;
  }

  measure: count {
    type: count
    drill_fields: [reportname]
  }
}
