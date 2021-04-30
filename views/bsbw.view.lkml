view: bsbw {
  sql_table_name: "S4HANA"."BSBW"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: bwber {
    type: string
    sql: ${TABLE}."BWBER" ;;
  }

  dimension: bwshb {
    type: number
    sql: ${TABLE}."BWSHB" ;;
  }

  dimension: curtp {
    type: string
    sql: ${TABLE}."CURTP" ;;
  }

  dimension: datum {
    type: string
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: koart {
    type: string
    sql: ${TABLE}."KOART" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: methd {
    type: string
    sql: ${TABLE}."METHD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
