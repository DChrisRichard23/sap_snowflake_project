view: b_language_dependenttexttable {
  sql_table_name: "S4HANA"."B_LANGUAGE_DEPENDENTTEXTTABLE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_cf_crsttxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_CF_CRSTTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: status_cf_crfhst {
    type: string
    sql: ${TABLE}."STATUS_CF_CRFHST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
