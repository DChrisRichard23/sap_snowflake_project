view: b_pccnsmpredict {
  sql_table_name: "S4HANA"."B_PCCNSMPREDICT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: days2_go_quant_ {
    type: number
    sql: ${TABLE}."DAYS2GO_QUANT_" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: predictedend1_date_mm_a_cntr_expiry_predict_date {
    type: string
    sql: ${TABLE}."PREDICTEDEND1DATE_MM_A_CNTR_EXPIRY_PREDICT_DATE" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
