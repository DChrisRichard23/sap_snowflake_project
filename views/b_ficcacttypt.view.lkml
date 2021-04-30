view: b_ficcacttypt {
  sql_table_name: "S4HANA"."B_FICCACTTYPT"
    ;;

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: description_kltxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_KLTXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_ktext {
    type: string
    sql: ${TABLE}."NAME_KTEXT" ;;
  }

  dimension: shorttext_mcds4 {
    type: string
    sql: ${TABLE}."SHORTTEXT_MCDS4" ;;
  }

  dimension: validto1_datbi {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
