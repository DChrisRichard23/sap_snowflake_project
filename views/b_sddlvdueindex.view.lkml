view: b_sddlvdueindex {
  sql_table_name: "S4HANA"."B_SDDLVDUEINDEX"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: completedlv_autlf {
    type: string
    sql: ${TABLE}."COMPLETEDLV_AUTLF" ;;
  }

  dimension: deliveryblock_lifsp_vg {
    type: string
    sql: ${TABLE}."DELIVERYBLOCK_LIFSP_VG" ;;
  }

  dimension: deliverydate_ledat {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LEDAT" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: fwdagent_spdnr {
    type: string
    sql: ${TABLE}."FWDAGENT_SPDNR" ;;
  }

  dimension: goodsissue_wadat {
    type: string
    sql: ${TABLE}."GOODSISSUE_WADAT" ;;
  }

  dimension: grossweight_brgew_vg {
    type: number
    sql: ${TABLE}."GROSSWEIGHT_BRGEW_VG" ;;
  }

  dimension: inverseordcomb_kzazu_inv {
    type: string
    sql: ${TABLE}."INVERSEORDCOMB_KZAZU_INV" ;;
  }

  dimension: processingtime_bearz_vg {
    type: number
    sql: ${TABLE}."PROCESSINGTIME_BEARZ_VG" ;;
  }

  dimension: route_route {
    type: string
    sql: ${TABLE}."ROUTE_ROUTE" ;;
  }

  dimension: salesdoctype_auart {
    type: string
    sql: ${TABLE}."SALESDOCTYPE_AUART" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: ship_to1_address_adrnr_we {
    type: string
    sql: ${TABLE}."SHIP_TO1ADDRESS_ADRNR_WE" ;;
  }

  dimension: ship_to1_party_kunwe {
    type: string
    sql: ${TABLE}."SHIP_TO1PARTY_KUNWE" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension: sold_to1_address_adrnr_ag {
    type: string
    sql: ${TABLE}."SOLD_TO1ADDRESS_ADRNR_AG" ;;
  }

  dimension: sold_to1_party_kunag {
    type: string
    sql: ${TABLE}."SOLD_TO1PARTY_KUNAG" ;;
  }

  dimension: volume_volum_vg {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM_VG" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
