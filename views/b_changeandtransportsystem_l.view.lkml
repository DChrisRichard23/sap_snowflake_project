view: b_changeandtransportsystem_l {
  sql_table_name: "S4HANA"."B_CHANGEANDTRANSPORTSYSTEM_L"
    ;;

  dimension: author_author {
    type: string
    sql: ${TABLE}."AUTHOR_AUTHOR" ;;
  }

  dimension: editable_edtflag {
    type: string
    sql: ${TABLE}."EDITABLE_EDTFLAG" ;;
  }

  dimension: lengthofhikey_lowlen {
    type: number
    sql: ${TABLE}."LENGTHOFHIKEY_LOWLEN" ;;
  }

  dimension: lockkey_lockarg {
    type: string
    sql: ${TABLE}."LOCKKEY_LOCKARG" ;;
  }

  dimension: lockkey_lockarg7 {
    type: string
    sql: ${TABLE}."LOCKKEY_LOCKARG7" ;;
  }

  dimension: objecttype_trobjtype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_TROBJTYPE" ;;
  }

  dimension: request_task_trkorr {
    type: string
    sql: ${TABLE}."REQUEST_TASK_TRKORR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
