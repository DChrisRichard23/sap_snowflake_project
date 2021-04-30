view: b_arthierproper {
  sql_table_name: "S4HANA"."B_ARTHIERPROPER"
    ;;

  dimension: bwflag_wrf_bwflag {
    type: string
    sql: ${TABLE}."BWFLAG_WRF_BWFLAG" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdon_ersda {
    type: string
    sql: ${TABLE}."CREATEDON_ERSDA" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: hierarchy_wrf_hier_cnt {
    type: string
    sql: ${TABLE}."HIERARCHY_WRF_HIER_CNT" ;;
  }

  dimension: hierarchyflag_wrf_hierflag {
    type: string
    sql: ${TABLE}."HIERARCHYFLAG_WRF_HIERFLAG" ;;
  }

  dimension: hierarchynode_wrf_struc_node {
    type: string
    sql: ${TABLE}."HIERARCHYNODE_WRF_STRUC_NODE" ;;
  }

  dimension: hierarchystatus_wrf_catstate {
    type: string
    sql: ${TABLE}."HIERARCHYSTATUS_WRF_CATSTATE" ;;
  }

  dimension: lastchange_laeda {
    type: string
    sql: ${TABLE}."LASTCHANGE_LAEDA" ;;
  }

  dimension: lastchangedby_laend1 {
    type: string
    sql: ${TABLE}."LASTCHANGEDBY_LAEND1" ;;
  }

  dimension: multassignmflag_wrf_mltpflag {
    type: string
    sql: ${TABLE}."MULTASSIGNMFLAG_WRF_MLTPFLAG" ;;
  }

  dimension: prdcthierflag_wrf_prodflag {
    type: string
    sql: ${TABLE}."PRDCTHIERFLAG_WRF_PRODFLAG" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: schedulingflag_wrf_dateflag {
    type: string
    sql: ${TABLE}."SCHEDULINGFLAG_WRF_DATEFLAG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
