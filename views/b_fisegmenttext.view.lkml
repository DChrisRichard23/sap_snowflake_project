view: b_fisegmenttext {
  sql_table_name: "S4HANA"."B_FISEGMENTTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: explanation_text50 {
    type: string
    sql: ${TABLE}."EXPLANATION_TEXT50" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
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
