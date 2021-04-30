view: b_fieldgroupsintheprtmaster {
  sql_table_name: "S4HANA"."B_FIELDGROUPSINTHEPRTMASTER"
    ;;

  dimension: classes_cf_kzvlk {
    type: string
    sql: ${TABLE}."CLASSES_CF_KZVLK" ;;
  }

  dimension: documents_cf_kzvld {
    type: string
    sql: ${TABLE}."DOCUMENTS_CF_KZVLD" ;;
  }

  dimension: fieldgroup1_cf_fgrup {
    type: string
    sql: ${TABLE}."FIELDGROUP1_CF_FGRUP" ;;
  }

  dimension: selectionind_cf_kzvls {
    type: string
    sql: ${TABLE}."SELECTIONIND_CF_KZVLS" ;;
  }

  dimension: texts_cf_kzvlt {
    type: string
    sql: ${TABLE}."TEXTS_CF_KZVLT" ;;
  }

  dimension: transacttype_trtyp {
    type: string
    sql: ${TABLE}."TRANSACTTYPE_TRTYP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
