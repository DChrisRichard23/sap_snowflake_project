view: b_alwdplnts {
  sql_table_name: "S4HANA"."B_ALWDPLNTS"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: refdistch_cust_mat {
    type: string
    sql: ${TABLE}."REFDISTCH_CUST_MAT" ;;
  }

  dimension: salesorg {
    type: string
    sql: ${TABLE}."SALESORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
