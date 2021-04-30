view: s4_hanab_transportsystemheadersofr {
  sql_table_name: "S4HANA"."S4HANAB_TRANSPORTSYSTEMHEADERSOFR"
    ;;

  dimension: category_trcateg {
    type: string
    sql: ${TABLE}."CATEGORY_TRCATEG" ;;
  }

  dimension: date_as4_date {
    type: string
    sql: ${TABLE}."DATE_AS4DATE" ;;
  }

  dimension: owner_tr_as4_user {
    type: string
    sql: ${TABLE}."OWNER_TR_AS4USER" ;;
  }

  dimension: parentrequest_strkorr {
    type: string
    sql: ${TABLE}."PARENTREQUEST_STRKORR" ;;
  }

  dimension: request_task_trkorr {
    type: string
    sql: ${TABLE}."REQUEST_TASK_TRKORR" ;;
  }

  dimension: status_trstatus {
    type: string
    sql: ${TABLE}."STATUS_TRSTATUS" ;;
  }

  dimension_group: time_as4 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_AS4TIME" ;;
  }

  dimension: transporttarget_tr_target {
    type: string
    sql: ${TABLE}."TRANSPORTTARGET_TR_TARGET" ;;
  }

  dimension: type_trfunction {
    type: string
    sql: ${TABLE}."TYPE_TRFUNCTION" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
