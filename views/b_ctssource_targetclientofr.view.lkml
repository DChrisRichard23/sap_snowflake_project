view: b_ctssource_targetclientofr {
  sql_table_name: "S4HANA"."B_CTSSOURCE_TARGETCLIENTOFR"
    ;;

  dimension: char01_char01 {
    type: string
    sql: ${TABLE}."CHAR01_CHAR01" ;;
  }

  dimension: collectionstatus_trcoll_state {
    type: string
    sql: ${TABLE}."COLLECTIONSTATUS_TRCOLL_STATE" ;;
  }

  dimension: request_task_trkorr {
    type: string
    sql: ${TABLE}."REQUEST_TASK_TRKORR" ;;
  }

  dimension: sourceclient_trclient {
    type: string
    sql: ${TABLE}."SOURCECLIENT_TRCLIENT" ;;
  }

  dimension: targetclient_trtarcli {
    type: string
    sql: ${TABLE}."TARGETCLIENT_TRTARCLI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
