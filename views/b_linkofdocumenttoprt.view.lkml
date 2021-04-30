view: b_linkofdocumenttoprt {
  sql_table_name: "S4HANA"."B_LINKOFDOCUMENTTOPRT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: document_doknr {
    type: string
    sql: ${TABLE}."DOCUMENT_DOKNR" ;;
  }

  dimension: documentpart_doktl_d {
    type: string
    sql: ${TABLE}."DOCUMENTPART_DOKTL_D" ;;
  }

  dimension: documenttype_dokar {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_DOKAR" ;;
  }

  dimension: docversion_dokvr {
    type: string
    sql: ${TABLE}."DOCVERSION_DOKVR" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
