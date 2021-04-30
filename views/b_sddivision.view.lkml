view: b_sddivision {
  sql_table_name: "S4HANA"."B_SDDIVISION"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
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
