view: b_ntwkprofiletext {
  sql_table_name: "S4HANA"."B_NTWKPROFILETEXT"
    ;;

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

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

  dimension: networkprofile_profidnzpl {
    type: string
    sql: ${TABLE}."NETWORKPROFILE_PROFIDNZPL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
