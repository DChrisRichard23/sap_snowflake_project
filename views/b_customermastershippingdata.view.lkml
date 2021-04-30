view: b_customermastershippingdata {
  sql_table_name: "S4HANA"."B_CUSTOMERMASTERSHIPPINGDATA"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: fwdagent_spdnr {
    type: string
    sql: ${TABLE}."FWDAGENT_SPDNR" ;;
  }

  dimension: itinerary_anfrf {
    type: number
    sql: ${TABLE}."ITINERARY_ANFRF" ;;
  }

  dimension: outlineto1_ur_to1_urn {
    type: string
    sql: ${TABLE}."OUTLINETO1UR_TO1URN" ;;
  }

  dimension: routeplanning_to1_pla {
    type: string
    sql: ${TABLE}."ROUTEPLANNING_TO1PLA" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension: transitroute_trans {
    type: string
    sql: ${TABLE}."TRANSITROUTE_TRANS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
