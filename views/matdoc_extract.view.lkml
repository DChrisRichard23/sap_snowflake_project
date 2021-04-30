view: matdoc_extract {
  sql_table_name: "S4HANA"."MATDOC_EXTRACT"
    ;;

  dimension: _cwm_consumption_qty {
    type: number
    sql: ${TABLE}."_CWM_CONSUMPTION_QTY" ;;
  }

  dimension: _cwm_meins {
    type: string
    sql: ${TABLE}."_CWM_MEINS" ;;
  }

  dimension: _cwm_meins_sid {
    type: string
    sql: ${TABLE}."_CWM_MEINS_SID" ;;
  }

  dimension: _cwm_stock_qty_l1 {
    type: number
    sql: ${TABLE}."_CWM_STOCK_QTY_L1" ;;
  }

  dimension: _cwm_stock_qty_l2 {
    type: number
    sql: ${TABLE}."_CWM_STOCK_QTY_L2" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: charg_sid {
    type: string
    sql: ${TABLE}."CHARG_SID" ;;
  }

  dimension: consumption_qty {
    type: number
    sql: ${TABLE}."CONSUMPTION_QTY" ;;
  }

  dimension: cpudt_l1 {
    type: string
    sql: ${TABLE}."CPUDT_L1" ;;
  }

  dimension: cpudt_l2 {
    type: string
    sql: ${TABLE}."CPUDT_L2" ;;
  }

  dimension: disub_owner_sid {
    type: string
    sql: ${TABLE}."DISUB_OWNER_SID" ;;
  }

  dimension: gjper {
    type: number
    sql: ${TABLE}."GJPER" ;;
  }

  dimension: gjper_curr_per {
    type: number
    sql: ${TABLE}."GJPER_CURR_PER" ;;
  }

  dimension: key1 {
    type: string
    sql: ${TABLE}."KEY1" ;;
  }

  dimension: key2 {
    type: string
    sql: ${TABLE}."KEY2" ;;
  }

  dimension: key3 {
    type: string
    sql: ${TABLE}."KEY3" ;;
  }

  dimension: key4 {
    type: string
    sql: ${TABLE}."KEY4" ;;
  }

  dimension: key5 {
    type: string
    sql: ${TABLE}."KEY5" ;;
  }

  dimension: key6 {
    type: string
    sql: ${TABLE}."KEY6" ;;
  }

  dimension: kunnr_sid {
    type: string
    sql: ${TABLE}."KUNNR_SID" ;;
  }

  dimension: kzbws {
    type: string
    sql: ${TABLE}."KZBWS" ;;
  }

  dimension: lbbsa_sid {
    type: string
    sql: ${TABLE}."LBBSA_SID" ;;
  }

  dimension: lgort_sid {
    type: string
    sql: ${TABLE}."LGORT_SID" ;;
  }

  dimension: lifnr_sid {
    type: string
    sql: ${TABLE}."LIFNR_SID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mat_kdauf {
    type: string
    sql: ${TABLE}."MAT_KDAUF" ;;
  }

  dimension: mat_kdpos {
    type: number
    sql: ${TABLE}."MAT_KDPOS" ;;
  }

  dimension: mat_pspnr {
    type: number
    sql: ${TABLE}."MAT_PSPNR" ;;
  }

  dimension: matbf {
    type: string
    sql: ${TABLE}."MATBF" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}."RECORD_TYPE" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: stock_ind_l2 {
    type: string
    sql: ${TABLE}."STOCK_IND_L2" ;;
  }

  dimension: stock_qty_l1 {
    type: number
    sql: ${TABLE}."STOCK_QTY_L1" ;;
  }

  dimension: stock_qty_l2 {
    type: number
    sql: ${TABLE}."STOCK_QTY_L2" ;;
  }

  dimension: stock_vkwrt_l1 {
    type: number
    sql: ${TABLE}."STOCK_VKWRT_L1" ;;
  }

  dimension: stock_vkwrt_l2 {
    type: number
    sql: ${TABLE}."STOCK_VKWRT_L2" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: xobew {
    type: string
    sql: ${TABLE}."XOBEW" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
