view: b_assignmentofprtmasterfield {
  sql_table_name: "S4HANA"."B_ASSIGNMENTOFPRTMASTERFIELD"
    ;;

  dimension: fieldgroup1_cf_fgrup {
    type: string
    sql: ${TABLE}."FIELDGROUP1_CF_FGRUP" ;;
  }

  dimension: fieldname_cf_fname {
    type: string
    sql: ${TABLE}."FIELDNAME_CF_FNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [fieldname_cf_fname]
  }
}
