view: b_fisegment {
  sql_table_name: "S4HANA"."B_FISEGMENT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: segment_fb_segment {
    type: string
    sql: ${TABLE}."SEGMENT_FB_SEGMENT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
