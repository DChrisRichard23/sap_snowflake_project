view: vbrl {
  sql_table_name: "S4HANA"."VBRL"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: kunag {
    type: string
    sql: ${TABLE}."KUNAG" ;;
  }

  dimension: kwert_rl {
    type: number
    sql: ${TABLE}."KWERT_RL" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwsbp {
    type: number
    sql: ${TABLE}."MWSBP" ;;
  }

  dimension: mwsbp_rl {
    type: number
    sql: ${TABLE}."MWSBP_RL" ;;
  }

  dimension: netwr {
    type: number
    sql: ${TABLE}."NETWR" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: uvprs {
    type: string
    sql: ${TABLE}."UVPRS" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbeln_vf {
    type: string
    sql: ${TABLE}."VBELN_VF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
