view: b_sr_biw_wyt1_t {
  sql_table_name: "S4HANA"."B_SR_BIW_WYT1T"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: ssrdescription_bezeilts {
    type: string
    sql: ${TABLE}."SSRDESCRIPTION_BEZEILTS" ;;
  }

  dimension: supplsubrange_ltsnr {
    type: string
    sql: ${TABLE}."SUPPLSUBRANGE_LTSNR" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
