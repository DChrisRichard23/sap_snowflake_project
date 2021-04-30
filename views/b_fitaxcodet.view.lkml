view: b_fitaxcodet {
  sql_table_name: "S4HANA"."B_FITAXCODET"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_text1_007_s {
    type: string
    sql: ${TABLE}."DESCRIPTION_TEXT1_007S" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: procedure_kalsm_d {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSM_D" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
