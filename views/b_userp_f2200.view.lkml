view: b_userp_f2200 {
  sql_table_name: "S4HANA"."B_USERP_F2200"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: parameterid_memoryid {
    type: string
    sql: ${TABLE}."PARAMETERID_MEMORYID" ;;
  }

  dimension: parametervalue_xuvalue {
    type: string
    sql: ${TABLE}."PARAMETERVALUE_XUVALUE" ;;
  }

  dimension: user_xubname {
    type: string
    sql: ${TABLE}."USER_XUBNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [user_xubname]
  }
}
