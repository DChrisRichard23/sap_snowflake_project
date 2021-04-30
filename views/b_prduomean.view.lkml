view: b_prduomean {
  sql_table_name: "S4HANA"."B_PRDUOMEAN"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consecutiveno_lfnum {
    type: string
    sql: ${TABLE}."CONSECUTIVENO_LFNUM" ;;
  }

  dimension: ean_upc_ean11 {
    type: string
    sql: ${TABLE}."EAN_UPC_EAN11" ;;
  }

  dimension: eancategory_numtp {
    type: string
    sql: ${TABLE}."EANCATEGORY_NUMTP" ;;
  }

  dimension: mainean_hpean {
    type: string
    sql: ${TABLE}."MAINEAN_HPEAN" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: segvalue_sgt_catv {
    type: string
    sql: ${TABLE}."SEGVALUE_SGT_CATV" ;;
  }

  dimension: serializationind__sttpec_e_ser_gtin {
    type: string
    sql: ${TABLE}."SERIALIZATIONIND__STTPEC_E_SER_GTIN" ;;
  }

  dimension: unitofmeasure_meinh {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_MEINH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
