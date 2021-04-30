view: b_flocstructure {
  sql_table_name: "S4HANA"."B_FLOCSTRUCTURE"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: editmask_ilom_editm {
    type: string
    sql: ${TABLE}."EDITMASK_ILOM_EDITM" ;;
  }

  dimension: hierlevels_ilom_hiera {
    type: string
    sql: ${TABLE}."HIERLEVELS_ILOM_HIERA" ;;
  }

  dimension: identifyinglvl_ilom_level_kz {
    type: number
    sql: ${TABLE}."IDENTIFYINGLVL_ILOM_LEVEL_KZ" ;;
  }

  dimension: ndidentlvl_ilom_level_kz22 {
    type: number
    sql: ${TABLE}."NDIDENTLVL_ILOM_LEVEL_KZ22" ;;
  }

  dimension: strindicato1_r_tplkz {
    type: string
    sql: ${TABLE}."STRINDICATO1R_TPLKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
