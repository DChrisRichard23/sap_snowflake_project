view: b_purreqnextref {
  sql_table_name: "S4HANA"."B_PURREQNEXTREF"
    ;;

  dimension: activity_mmpur_activity_ty {
    type: string
    sql: ${TABLE}."ACTIVITY_MMPUR_ACTIVITY_TY" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: creationind_estkz {
    type: string
    sql: ${TABLE}."CREATIONIND_ESTKZ" ;;
  }

  dimension: ext_proc_date_mmpur_utc {
    type: string
    sql: ${TABLE}."EXT_PROC_DATE_MMPUR_UTC" ;;
  }

  dimension: extdocumenttype_me_pur_ext_doc_type {
    type: string
    sql: ${TABLE}."EXTDOCUMENTTYPE_ME_PUR_EXT_DOC_TYPE" ;;
  }

  dimension: externaldocument_me_pur_ext_doc_id {
    type: string
    sql: ${TABLE}."EXTERNALDOCUMENT_ME_PUR_EXT_DOC_ID" ;;
  }

  dimension: externalitem_me_pur_ext_doc_item_id {
    type: string
    sql: ${TABLE}."EXTERNALITEM_ME_PUR_EXT_DOC_ITEM_ID" ;;
  }

  dimension: externalsystemid_mmpur_ext_system {
    type: string
    sql: ${TABLE}."EXTERNALSYSTEMID_MMPUR_EXT_SYSTEM" ;;
  }

  dimension: externalsystemtype_mmpur_ext_systype {
    type: string
    sql: ${TABLE}."EXTERNALSYSTEMTYPE_MMPUR_EXT_SYSTYPE" ;;
  }

  dimension: intscitmno__srmerp_sc_itm_no {
    type: number
    sql: ${TABLE}."INTSCITMNO__SRMERP_SC_ITM_NO" ;;
  }

  dimension: objectid__srmerp_object_id {
    type: string
    sql: ${TABLE}."OBJECTID__SRMERP_OBJECT_ID" ;;
  }

  dimension: proc_date_mmpur_utc {
    type: string
    sql: ${TABLE}."PROC_DATE_MMPUR_UTC" ;;
  }

  dimension: processingstate_mereq_proc_status {
    type: string
    sql: ${TABLE}."PROCESSINGSTATE_MEREQ_PROC_STATUS" ;;
  }

  dimension: processingstate_mereq_proc_type {
    type: string
    sql: ${TABLE}."PROCESSINGSTATE_MEREQ_PROC_TYPE" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: statusdescription_mereq_state {
    type: string
    sql: ${TABLE}."STATUSDESCRIPTION_MEREQ_STATE" ;;
  }

  dimension: statusextrelease_mmpur_ext_rel_state {
    type: string
    sql: ${TABLE}."STATUSEXTRELEASE_MMPUR_EXT_REL_STATE" ;;
  }

  dimension: timeextrelease_mmpur_ext_rel_date {
    type: string
    sql: ${TABLE}."TIMEEXTRELEASE_MMPUR_EXT_REL_DATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
