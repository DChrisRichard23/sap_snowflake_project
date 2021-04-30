view: b_language_dependenttextsforf {
  sql_table_name: "S4HANA"."B_LANGUAGE_DEPENDENTTEXTSFORF"
    ;;

  dimension: description_cf_fgtxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_CF_FGTXT" ;;
  }

  dimension: fieldgroup1_cf_fgrup {
    type: string
    sql: ${TABLE}."FIELDGROUP1_CF_FGRUP" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
