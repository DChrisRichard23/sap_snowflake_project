view: b_projmlstnusage {
  sql_table_name: "S4HANA"."B_PROJMLSTNUSAGE"
    ;;

  dimension: billingplantype_fpart {
    type: string
    sql: ${TABLE}."BILLINGPLANTYPE_FPART" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: datecategory_fpttp {
    type: string
    sql: ${TABLE}."DATECATEGORY_FPTTP" ;;
  }

  dimension: start_finish_mlskz {
    type: string
    sql: ${TABLE}."START_FINISH_MLSKZ" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  dimension: withoutdialog_cnms_suppress_dialog {
    type: string
    sql: ${TABLE}."WITHOUTDIALOG_CNMS_SUPPRESS_DIALOG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
