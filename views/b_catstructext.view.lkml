view: b_catstructext {
  sql_table_name: "S4HANA"."B_CATSTRUCTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_wrf_matgrp_text2 {
    type: string
    sql: ${TABLE}."DESCRIPTION_WRF_MATGRP_TEXT2" ;;
  }

  dimension: hierarchy_wrf_hier_cnt {
    type: string
    sql: ${TABLE}."HIERARCHY_WRF_HIER_CNT" ;;
  }

  dimension: hierarchynode_wrf_struc_node {
    type: string
    sql: ${TABLE}."HIERARCHYNODE_WRF_STRUC_NODE" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: longtext_wrf_matgrp_textl {
    type: string
    sql: ${TABLE}."LONGTEXT_WRF_MATGRP_TEXTL" ;;
  }

  dimension: nameinupper_case_wrf_matgrp_textlg {
    type: string
    sql: ${TABLE}."NAMEINUPPER_CASE_WRF_MATGRP_TEXTLG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
