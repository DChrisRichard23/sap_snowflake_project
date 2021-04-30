view: b_ppcaprqmt {
  sql_table_name: "S4HANA"."B_PPCAPRQMT"
    ;;

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension_group: earliestfinish_fsevz {
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
    sql: ${TABLE}."EARLIESTFINISH_FSEVZ" ;;
  }

  dimension_group: earlstarttime_fsavz {
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
    sql: ${TABLE}."EARLSTARTTIME_FSAVZ" ;;
  }

  dimension: exactbreaks_breaks {
    type: string
    sql: ${TABLE}."EXACTBREAKS_BREAKS" ;;
  }

  dimension: explosiondate_co_plauf {
    type: string
    sql: ${TABLE}."EXPLOSIONDATE_CO_PLAUF" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: order1_category_typkz {
    type: string
    sql: ${TABLE}."ORDER1CATEGORY_TYPKZ" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: reductionind_redkz {
    type: string
    sql: ${TABLE}."REDUCTIONIND_REDKZ" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: schedfinish_co_gltrs {
    type: string
    sql: ${TABLE}."SCHEDFINISH_CO_GLTRS" ;;
  }

  dimension: schedstart_co_gstrs {
    type: string
    sql: ${TABLE}."SCHEDSTART_CO_GSTRS" ;;
  }

  dimension: scheduledon_trmdt {
    type: string
    sql: ${TABLE}."SCHEDULEDON_TRMDT" ;;
  }

  dimension: schedulerror_trmer {
    type: string
    sql: ${TABLE}."SCHEDULERROR_TRMER" ;;
  }

  dimension: schedulingtype_termkz {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_TERMKZ" ;;
  }

  dimension: schedulsource_trmhk {
    type: string
    sql: ${TABLE}."SCHEDULSOURCE_TRMHK" ;;
  }

  dimension: soporder1_safnr {
    type: string
    sql: ${TABLE}."SOPORDER1_SAFNR" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
