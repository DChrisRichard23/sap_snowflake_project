view: b_sddistrchannel {
  sql_table_name: "S4HANA"."B_SDDISTRCHANNEL"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: hideininputhelp_sd_obsolete {
    type: string
    sql: ${TABLE}."HIDEININPUTHELP_SD_OBSOLETE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
