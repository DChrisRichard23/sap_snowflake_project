view: b_sddocument_deliverynotehea {
  sql_table_name: "S4HANA"."B_SDDOCUMENT_DELIVERYNOTEHEA"
    ;;

  dimension: actualroute_route_vl {
    type: string
    sql: ${TABLE}."ACTUALROUTE_ROUTE_VL" ;;
  }

  dimension: billingdate_fkdat {
    type: string
    sql: ${TABLE}."BILLINGDATE_FKDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: deliverydate_lfdat {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LFDAT" ;;
  }

  dimension: deliverytype_lfart {
    type: string
    sql: ${TABLE}."DELIVERYTYPE_LFART" ;;
  }

  dimension: goodsissue_wadat {
    type: string
    sql: ${TABLE}."GOODSISSUE_WADAT" ;;
  }

  dimension: loadingdate_lddat {
    type: string
    sql: ${TABLE}."LOADINGDATE_LDDAT" ;;
  }

  dimension: proposedroute_route_va {
    type: string
    sql: ${TABLE}."PROPOSEDROUTE_ROUTE_VA" ;;
  }

  dimension: purchorder1_date_kbdat {
    type: string
    sql: ${TABLE}."PURCHORDER1DATE_KBDAT" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension: transpplngdate_tddat_d {
    type: string
    sql: ${TABLE}."TRANSPPLNGDATE_TDDAT_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
