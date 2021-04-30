view: vbuv {
  sql_table_name: "S4HANA"."VBUV"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: etenr {
    type: number
    sql: ${TABLE}."ETENR" ;;
  }

  dimension: fdnam {
    type: string
    sql: ${TABLE}."FDNAM" ;;
  }

  dimension: fehgr {
    type: string
    sql: ${TABLE}."FEHGR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: statg {
    type: string
    sql: ${TABLE}."STATG" ;;
  }

  dimension: tbnam {
    type: string
    sql: ${TABLE}."TBNAM" ;;
  }

  dimension: tdid {
    type: string
    sql: ${TABLE}."TDID" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
