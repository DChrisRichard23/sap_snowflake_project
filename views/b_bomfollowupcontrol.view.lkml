view: b_bomfollowupcontrol {
  sql_table_name: "S4HANA"."B_BOMFOLLOWUPCONTROL"
    ;;

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: material_matnr5 {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR5" ;;
  }

  dimension: recallowed_rekrs {
    type: string
    sql: ${TABLE}."RECALLOWED_REKRS" ;;
  }

  dimension: recursive_rekri {
    type: string
    sql: ${TABLE}."RECURSIVE_REKRI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
