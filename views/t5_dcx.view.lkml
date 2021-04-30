view: t5_dcx {
  sql_table_name: "S4HANA"."T5DCX"
    ;;

  dimension: azrdr {
    type: string
    sql: ${TABLE}."AZRDR" ;;
  }

  dimension: azrnd {
    type: string
    sql: ${TABLE}."AZRND" ;;
  }

  dimension: begda {
    type: string
    sql: ${TABLE}."BEGDA" ;;
  }

  dimension: endda {
    type: string
    sql: ${TABLE}."ENDDA" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: morer {
    type: string
    sql: ${TABLE}."MORER" ;;
  }

  dimension: rzins {
    type: number
    sql: ${TABLE}."RZINS" ;;
  }

  dimension: rznsr {
    type: number
    sql: ${TABLE}."RZNSR" ;;
  }

  dimension: strer {
    type: string
    sql: ${TABLE}."STRER" ;;
  }

  dimension: ztfak {
    type: number
    sql: ${TABLE}."ZTFAK" ;;
  }

  dimension: ztfkr {
    type: number
    sql: ${TABLE}."ZTFKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
