view: b_wbsschdgprfltxt {
  sql_table_name: "S4HANA"."B_WBSSCHDGPRFLTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_text40 {
    type: string
    sql: ${TABLE}."NAME_TEXT40" ;;
  }

  dimension: wbsschedprof_ps_schdprf {
    type: string
    sql: ${TABLE}."WBSSCHEDPROF_PS_SCHDPRF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
