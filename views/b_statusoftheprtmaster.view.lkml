view: b_statusoftheprtmaster {
  sql_table_name: "S4HANA"."B_STATUSOFTHEPRTMASTER"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: indicproduct_cf_flgprd {
    type: string
    sql: ${TABLE}."INDICPRODUCT_CF_FLGPRD" ;;
  }

  dimension: status_cf_crfhst {
    type: string
    sql: ${TABLE}."STATUS_CF_CRFHST" ;;
  }

  dimension: tasklistind_cf_flgpln {
    type: string
    sql: ${TABLE}."TASKLISTIND_CF_FLGPLN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
