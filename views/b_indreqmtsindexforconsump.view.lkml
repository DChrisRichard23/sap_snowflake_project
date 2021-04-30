view: b_indreqmtsindexforconsump {
  sql_table_name: "S4HANA"."B_INDREQMTSINDEXFORCONSUMP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consumpmatno_gtref {
    type: string
    sql: ${TABLE}."CONSUMPMATNO_GTREF" ;;
  }

  dimension: consumption_dzuvkz {
    type: string
    sql: ${TABLE}."CONSUMPTION_DZUVKZ" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: rqmtspointer_bdzei {
    type: number
    sql: ${TABLE}."RQMTSPOINTER_BDZEI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
