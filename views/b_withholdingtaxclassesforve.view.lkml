view: b_withholdingtaxclassesforve {
  sql_table_name: "S4HANA"."B_WITHHOLDINGTAXCLASSESFORVE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: description_txt30 {
    type: string
    sql: ${TABLE}."DESCRIPTION_TXT30" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: recipienttype_qsrec {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_QSREC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
