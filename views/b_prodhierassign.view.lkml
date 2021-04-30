view: b_prodhierassign {
  sql_table_name: "S4HANA"."B_PRODHIERASSIGN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: hierarchy_wrf_hier_cnt {
    type: string
    sql: ${TABLE}."HIERARCHY_WRF_HIER_CNT" ;;
  }

  dimension: hierarchynode_wrf_struc_node {
    type: string
    sql: ${TABLE}."HIERARCHYNODE_WRF_STRUC_NODE" ;;
  }

  dimension: mainassignment_wrf_main_flag {
    type: string
    sql: ${TABLE}."MAINASSIGNMENT_WRF_MAIN_FLAG" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: strategy_wrf_catstrategy {
    type: string
    sql: ${TABLE}."STRATEGY_WRF_CATSTRATEGY" ;;
  }

  dimension: validityend1_date_wrf_date_to1 {
    type: string
    sql: ${TABLE}."VALIDITYEND1DATE_WRF_DATE_TO1" ;;
  }

  dimension: validitystartdate_wrf_date_from {
    type: string
    sql: ${TABLE}."VALIDITYSTARTDATE_WRF_DATE_FROM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
