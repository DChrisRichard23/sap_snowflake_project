view: b_extrefpurgdoc {
  sql_table_name: "S4HANA"."B_EXTREFPURGDOC"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: extdoctype_mmpur_externaldocumenttype {
    type: string
    sql: ${TABLE}."EXTDOCTYPE_MMPUR_EXTERNALDOCUMENTTYPE" ;;
  }

  dimension: extreferenceid_mmpur_externalreferenceid {
    type: string
    sql: ${TABLE}."EXTREFERENCEID_MMPUR_EXTERNALREFERENCEID" ;;
  }

  dimension: extrefsystem_mmpur_extreferencesystemid {
    type: string
    sql: ${TABLE}."EXTREFSYSTEM_MMPUR_EXTREFERENCESYSTEMID" ;;
  }

  dimension: linktypesfordoc_mmpur_doc_link_type {
    type: string
    sql: ${TABLE}."LINKTYPESFORDOC_MMPUR_DOC_LINK_TYPE" ;;
  }

  dimension: nodetype_mmpur_obj_node_type {
    type: string
    sql: ${TABLE}."NODETYPE_MMPUR_OBJ_NODE_TYPE" ;;
  }

  dimension: purchdocid_purgdocnodeuniqueid {
    type: string
    sql: ${TABLE}."PURCHDOCID_PURGDOCNODEUNIQUEID" ;;
  }

  dimension: seqnumber_mm_purgdoc_extlink_num {
    type: number
    sql: ${TABLE}."SEQNUMBER_MM_PURGDOC_EXTLINK_NUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
