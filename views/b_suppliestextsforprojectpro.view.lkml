view: b_suppliestextsforprojectpro {
  sql_table_name: "S4HANA"."B_SUPPLIESTEXTSFORPROJECTPRO"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_profi_txt {
    type: string
    sql: ${TABLE}."DESCRIPTION_PROFI_TXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: projectprofile_profidproj {
    type: string
    sql: ${TABLE}."PROJECTPROFILE_PROFIDPROJ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
