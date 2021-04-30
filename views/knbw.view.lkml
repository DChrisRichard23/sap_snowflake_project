view: knbw {
  sql_table_name: "S4HANA"."KNBW"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
  }

  dimension: wt_agent {
    type: string
    sql: ${TABLE}."WT_AGENT" ;;
  }

  dimension: wt_agtdf {
    type: string
    sql: ${TABLE}."WT_AGTDF" ;;
  }

  dimension: wt_agtdt {
    type: string
    sql: ${TABLE}."WT_AGTDT" ;;
  }

  dimension: wt_exdf {
    type: string
    sql: ${TABLE}."WT_EXDF" ;;
  }

  dimension: wt_exdt {
    type: string
    sql: ${TABLE}."WT_EXDT" ;;
  }

  dimension: wt_exnr {
    type: string
    sql: ${TABLE}."WT_EXNR" ;;
  }

  dimension: wt_exrt {
    type: number
    sql: ${TABLE}."WT_EXRT" ;;
  }

  dimension: wt_withcd {
    type: string
    sql: ${TABLE}."WT_WITHCD" ;;
  }

  dimension: wt_wtexrs {
    type: string
    sql: ${TABLE}."WT_WTEXRS" ;;
  }

  dimension: wt_wtstcd {
    type: string
    sql: ${TABLE}."WT_WTSTCD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
