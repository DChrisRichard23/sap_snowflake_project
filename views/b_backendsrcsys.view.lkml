view: b_backendsrcsys {
  sql_table_name: "S4HANA"."B_BACKENDSRCSYS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: commsystem_mmpur_d_comm_sys {
    type: string
    sql: ${TABLE}."COMMSYSTEM_MMPUR_D_COMM_SYS" ;;
  }

  dimension: connectedsysname_mmpur_d_source_sys_name {
    type: string
    sql: ${TABLE}."CONNECTEDSYSNAME_MMPUR_D_SOURCE_SYS_NAME" ;;
  }

  dimension: connectedsystem_mmpur_d_be_business_system {
    type: string
    sql: ${TABLE}."CONNECTEDSYSTEM_MMPUR_D_BE_BUSINESS_SYSTEM" ;;
  }

  dimension: connectedsystemid_mmpur_d_source_sys {
    type: string
    sql: ${TABLE}."CONNECTEDSYSTEMID_MMPUR_D_SOURCE_SYS" ;;
  }

  dimension: logicalsystem_mmpur_d_hub_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_MMPUR_D_HUB_LOGSYS" ;;
  }

  measure: count {
    type: count
    drill_fields: [connectedsysname_mmpur_d_source_sys_name]
  }
}
