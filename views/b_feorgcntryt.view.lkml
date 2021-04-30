view: b_feorgcntryt {
  sql_table_name: "S4HANA"."B_FEORGCNTRYT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: country_landx50 {
    type: string
    sql: ${TABLE}."COUNTRY_LANDX50" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_landx {
    type: string
    sql: ${TABLE}."NAME_LANDX" ;;
  }

  dimension: nationality_natio {
    type: string
    sql: ${TABLE}."NATIONALITY_NATIO" ;;
  }

  dimension: nationality_natio50 {
    type: string
    sql: ${TABLE}."NATIONALITY_NATIO50" ;;
  }

  dimension: superregion_prq_spregt {
    type: string
    sql: ${TABLE}."SUPERREGION_PRQ_SPREGT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
