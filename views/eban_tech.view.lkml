view: eban_tech {
  sql_table_name: "S4HANA"."EBAN_TECH"
    ;;

  dimension: activity {
    type: string
    sql: ${TABLE}."ACTIVITY" ;;
  }

  dimension: banfn {
    type: string
    sql: ${TABLE}."BANFN" ;;
  }

  dimension: bnfpo {
    type: number
    sql: ${TABLE}."BNFPO" ;;
  }

  dimension: create_ind {
    type: string
    sql: ${TABLE}."CREATE_IND" ;;
  }

  dimension: ext_doc_item {
    type: string
    sql: ${TABLE}."EXT_DOC_ITEM" ;;
  }

  dimension: ext_doc_number {
    type: string
    sql: ${TABLE}."EXT_DOC_NUMBER" ;;
  }

  dimension: ext_doc_type {
    type: string
    sql: ${TABLE}."EXT_DOC_TYPE" ;;
  }

  dimension: ext_proc_date {
    type: string
    sql: ${TABLE}."EXT_PROC_DATE" ;;
  }

  dimension: ext_proc_status {
    type: string
    sql: ${TABLE}."EXT_PROC_STATUS" ;;
  }

  dimension: ext_rel_date {
    type: string
    sql: ${TABLE}."EXT_REL_DATE" ;;
  }

  dimension: ext_rel_state {
    type: string
    sql: ${TABLE}."EXT_REL_STATE" ;;
  }

  dimension: ext_system_id {
    type: string
    sql: ${TABLE}."EXT_SYSTEM_ID" ;;
  }

  dimension: ext_system_type {
    type: string
    sql: ${TABLE}."EXT_SYSTEM_TYPE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: proc_date {
    type: string
    sql: ${TABLE}."PROC_DATE" ;;
  }

  dimension: proc_status {
    type: string
    sql: ${TABLE}."PROC_STATUS" ;;
  }

  dimension: sc_itm_no {
    type: number
    sql: ${TABLE}."SC_ITM_NO" ;;
  }

  dimension: sc_object_id {
    type: string
    sql: ${TABLE}."SC_OBJECT_ID" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
