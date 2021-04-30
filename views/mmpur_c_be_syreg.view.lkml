view: mmpur_c_be_syreg {
  sql_table_name: "S4HANA"."MMPUR_C_BE_SYREG"
    ;;

  dimension: be_business_system {
    type: string
    sql: ${TABLE}."BE_BUSINESS_SYSTEM" ;;
  }

  dimension: be_source_sys {
    type: string
    sql: ${TABLE}."BE_SOURCE_SYS" ;;
  }

  dimension: be_source_sys_name {
    type: string
    sql: ${TABLE}."BE_SOURCE_SYS_NAME" ;;
  }

  dimension: comm_sys_id {
    type: string
    sql: ${TABLE}."COMM_SYS_ID" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: [be_source_sys_name]
  }
}
