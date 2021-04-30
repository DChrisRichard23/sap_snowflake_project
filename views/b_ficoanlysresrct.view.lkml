view: b_ficoanlysresrct {
  sql_table_name: "S4HANA"."B_FICOANLYSRESRCT"
    ;;

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

  dimension: resource_co_ressource {
    type: string
    sql: ${TABLE}."RESOURCE_CO_RESSOURCE" ;;
  }

  dimension: shorttext_mcds3 {
    type: string
    sql: ${TABLE}."SHORTTEXT_MCDS3" ;;
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
