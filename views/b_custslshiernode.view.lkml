view: b_custslshiernode {
  sql_table_name: "S4HANA"."B_CUSTSLSHIERNODE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mer_kunnr_kh {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR_KH" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: hglvcust_hkunnr_kh {
    type: string
    sql: ${TABLE}."HGLVCUST_HKUNNR_KH" ;;
  }

  dimension: hglvdistribch_hvtweg {
    type: string
    sql: ${TABLE}."HGLVDISTRIBCH_HVTWEG" ;;
  }

  dimension: hglvdivision_hspart {
    type: string
    sql: ${TABLE}."HGLVDIVISION_HSPART" ;;
  }

  dimension: hglvsalesorg_hvkorg {
    type: string
    sql: ${TABLE}."HGLVSALESORG_HVKORG" ;;
  }

  dimension: hierarchytype_hityp_kh {
    type: string
    sql: ${TABLE}."HIERARCHYTYPE_HITYP_KH" ;;
  }

  dimension: hierassignment_hzuor {
    type: number
    sql: ${TABLE}."HIERASSIGNMENT_HZUOR" ;;
  }

  dimension: pricedetermin_prfre {
    type: string
    sql: ${TABLE}."PRICEDETERMIN_PRFRE" ;;
  }

  dimension: rebate_bokre {
    type: string
    sql: ${TABLE}."REBATE_BOKRE" ;;
  }

  dimension: routinenumber_grpno {
    type: number
    sql: ${TABLE}."ROUTINENUMBER_GRPNO" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: validfrom_datab_kh {
    type: string
    sql: ${TABLE}."VALIDFROM_DATAB_KH" ;;
  }

  dimension: validto1_datbi_kh {
    type: string
    sql: ${TABLE}."VALIDTO1_DATBI_KH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
