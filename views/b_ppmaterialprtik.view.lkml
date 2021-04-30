view: b_ppmaterialprtik {
  sql_table_name: "S4HANA"."B_PPMATERIALPRTIK"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
