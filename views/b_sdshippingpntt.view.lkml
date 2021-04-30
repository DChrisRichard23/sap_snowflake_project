view: b_sdshippingpntt {
  sql_table_name: "S4HANA"."B_SDSHIPPINGPNTT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_bezei30 {
    type: string
    sql: ${TABLE}."DESCRIPTION_BEZEI30" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
