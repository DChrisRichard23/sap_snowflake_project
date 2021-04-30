view: lfbw {
  sql_table_name: "S4HANA"."LFBW"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: qsrec {
    type: string
    sql: ${TABLE}."QSREC" ;;
  }

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
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

  dimension: wt_subjct {
    type: string
    sql: ${TABLE}."WT_SUBJCT" ;;
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
