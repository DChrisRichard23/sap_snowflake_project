view: b_categorystruc {
  sql_table_name: "S4HANA"."B_CATEGORYSTRUC"
    ;;

  dimension: category_wrf_catflag {
    type: string
    sql: ${TABLE}."CATEGORY_WRF_CATFLAG" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: goodsscheduleline_wrf_prdclf {
    type: string
    sql: ${TABLE}."GOODSSCHEDULELINE_WRF_PRDCLF" ;;
  }

  dimension: hierarchy_wrf_hier_cnt {
    type: string
    sql: ${TABLE}."HIERARCHY_WRF_HIER_CNT" ;;
  }

  dimension: hierarchylevel_wrf_cdt_level {
    type: number
    sql: ${TABLE}."HIERARCHYLEVEL_WRF_CDT_LEVEL" ;;
  }

  dimension: hierarchynode_wrf_struc_node2 {
    type: string
    sql: ${TABLE}."HIERARCHYNODE_WRF_STRUC_NODE2" ;;
  }

  dimension: parentnode_wrf_struc_parent {
    type: string
    sql: ${TABLE}."PARENTNODE_WRF_STRUC_PARENT" ;;
  }

  dimension: pricelevelgroup1_price_group1 {
    type: string
    sql: ${TABLE}."PRICELEVELGROUP1_PRICE_GROUP1" ;;
  }

  dimension: referencenode_wrf_cdt_ref {
    type: string
    sql: ${TABLE}."REFERENCENODE_WRF_CDT_REF" ;;
  }

  dimension: responsibility_wrf_resp {
    type: string
    sql: ${TABLE}."RESPONSIBILITY_WRF_RESP" ;;
  }

  dimension: role_wrf_catrole {
    type: string
    sql: ${TABLE}."ROLE_WRF_CATROLE" ;;
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
