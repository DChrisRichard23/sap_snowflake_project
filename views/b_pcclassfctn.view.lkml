view: b_pcclassfctn {
  sql_table_name: "S4HANA"."B_PCCLASSFCTN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: fieldselection_fau70 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU70" ;;
  }

  dimension: fieldselection_fau7010 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU7010" ;;
  }

  dimension: fieldselection_fau704 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU704" ;;
  }

  dimension: fieldselection_fau705 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU705" ;;
  }

  dimension: fieldselection_fau706 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU706" ;;
  }

  dimension: fieldselection_fau707 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU707" ;;
  }

  dimension: fieldselection_fau709 {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FAU709" ;;
  }

  dimension: fieldselkey_brefn {
    type: string
    sql: ${TABLE}."FIELDSELKEY_BREFN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
