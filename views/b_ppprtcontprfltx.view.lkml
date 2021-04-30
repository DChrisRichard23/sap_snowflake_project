view: b_ppprtcontprfltx {
  sql_table_name: "S4HANA"."B_PPPRTCONTPRFLTX"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cntrlkeytext_stftxt {
    type: string
    sql: ${TABLE}."CNTRLKEYTEXT_STFTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: prtcontrolprofile_steuf {
    type: string
    sql: ${TABLE}."PRTCONTROLPROFILE_STEUF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
