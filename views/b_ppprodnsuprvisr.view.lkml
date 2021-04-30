view: b_ppprodnsuprvisr {
  sql_table_name: "S4HANA"."B_PPPRODNSUPRVISR"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: prodnsupervisor_fevor {
    type: string
    sql: ${TABLE}."PRODNSUPERVISOR_FEVOR" ;;
  }

  dimension: prodnsupervname_txt_fevor {
    type: string
    sql: ${TABLE}."PRODNSUPERVNAME_TXT_FEVOR" ;;
  }

  dimension: prodschedprofile_co_prodprf {
    type: string
    sql: ${TABLE}."PRODSCHEDPROFILE_CO_PRODPRF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
