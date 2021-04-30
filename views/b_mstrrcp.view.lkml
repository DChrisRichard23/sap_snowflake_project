view: b_mstrrcp {
  sql_table_name: "S4HANA"."B_MSTRRCP"
    ;;

  dimension_group: changedat_aeuzeit {
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
    sql: ${TABLE}."CHANGEDAT_AEUZEIT" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedatum {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDATUM" ;;
  }

  dimension: changenoind_rtg_ecm {
    type: string
    sql: ${TABLE}."CHANGENOIND_RTG_ECM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: deletionflag_cp_delkz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_CP_DELKZ" ;;
  }

  dimension: description_planaltext {
    type: string
    sql: ${TABLE}."DESCRIPTION_PLANALTEXT" ;;
  }

  dimension: flexible_mpe_flexible_processing {
    type: string
    sql: ${TABLE}."FLEXIBLE_MPE_FLEXIBLE_PROCESSING" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: lastcall_abrufdat {
    type: string
    sql: ${TABLE}."LASTCALL_ABRUFDAT" ;;
  }

  dimension: noofcalls_abrufanz {
    type: number
    sql: ${TABLE}."NOOFCALLS_ABRUFANZ" ;;
  }

  dimension: parameffind_rtg_ecm_parameter {
    type: string
    sql: ${TABLE}."PARAMEFFIND_RTG_ECM_PARAMETER" ;;
  }

  dimension: reworkrouting_mpe_rework_routing {
    type: string
    sql: ${TABLE}."REWORKROUTING_MPE_REWORK_ROUTING" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: versionprofile_plnsubtype {
    type: string
    sql: ${TABLE}."VERSIONPROFILE_PLNSUBTYPE" ;;
  }

  dimension: wrkcntropset_staufg {
    type: string
    sql: ${TABLE}."WRKCNTROPSET_STAUFG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
