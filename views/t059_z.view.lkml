view: t059_z {
  sql_table_name: "S4HANA"."T059Z"
    ;;

  dimension: fprcd {
    type: string
    sql: ${TABLE}."FPRCD" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: qekar {
    type: string
    sql: ${TABLE}."QEKAR" ;;
  }

  dimension: qproz {
    type: number
    sql: ${TABLE}."QPROZ" ;;
  }

  dimension: qsatr {
    type: number
    sql: ${TABLE}."QSATR" ;;
  }

  dimension: qsatz {
    type: number
    sql: ${TABLE}."QSATZ" ;;
  }

  dimension: qscod {
    type: string
    sql: ${TABLE}."QSCOD" ;;
  }

  dimension: regio {
    type: string
    sql: ${TABLE}."REGIO" ;;
  }

  dimension: withcd2 {
    type: string
    sql: ${TABLE}."WITHCD2" ;;
  }

  dimension: witht {
    type: string
    sql: ${TABLE}."WITHT" ;;
  }

  dimension: wt_posin {
    type: string
    sql: ${TABLE}."WT_POSIN" ;;
  }

  dimension: wt_raten {
    type: number
    sql: ${TABLE}."WT_RATEN" ;;
  }

  dimension: wt_ratez {
    type: number
    sql: ${TABLE}."WT_RATEZ" ;;
  }

  dimension: wt_withcd {
    type: string
    sql: ${TABLE}."WT_WITHCD" ;;
  }

  dimension: xqfor {
    type: string
    sql: ${TABLE}."XQFOR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
