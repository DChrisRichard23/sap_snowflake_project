view: b_sdinvoicelistit {
  sql_table_name: "S4HANA"."B_SDINVOICELISTIT"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: billingdoc_vbeln_vf {
    type: string
    sql: ${TABLE}."BILLINGDOC_VBELN_VF" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: discounttax_mwsbp_rl {
    type: number
    sql: ${TABLE}."DISCOUNTTAX_MWSBP_RL" ;;
  }

  dimension: factdiscount_kwert_rl {
    type: number
    sql: ${TABLE}."FACTDISCOUNT_KWERT_RL" ;;
  }

  dimension: invoicelist_vbeln_rl {
    type: string
    sql: ${TABLE}."INVOICELIST_VBELN_RL" ;;
  }

  dimension: item_posnr_rl {
    type: number
    sql: ${TABLE}."ITEM_POSNR_RL" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: netvalue_netwr {
    type: number
    sql: ${TABLE}."NETVALUE_NETWR" ;;
  }

  dimension: pricing_uvprs {
    type: string
    sql: ${TABLE}."PRICING_UVPRS" ;;
  }

  dimension: sold_to1_party_kunag {
    type: string
    sql: ${TABLE}."SOLD_TO1PARTY_KUNAG" ;;
  }

  dimension: taxamount_mwsbp {
    type: number
    sql: ${TABLE}."TAXAMOUNT_MWSBP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
