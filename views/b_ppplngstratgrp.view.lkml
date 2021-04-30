view: b_ppplngstratgrp {
  sql_table_name: "S4HANA"."B_PPPLNGSTRATGRP"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: mainplgstraty_hptst {
    type: string
    sql: ${TABLE}."MAINPLGSTRATY_HPTST" ;;
  }

  dimension: strategy_stra1 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA1" ;;
  }

  dimension: strategy_stra110 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA110" ;;
  }

  dimension: strategy_stra15 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA15" ;;
  }

  dimension: strategy_stra16 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA16" ;;
  }

  dimension: strategy_stra17 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA17" ;;
  }

  dimension: strategy_stra18 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA18" ;;
  }

  dimension: strategy_stra19 {
    type: string
    sql: ${TABLE}."STRATEGY_STRA19" ;;
  }

  dimension: strategygroup1_strgr {
    type: string
    sql: ${TABLE}."STRATEGYGROUP1_STRGR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
