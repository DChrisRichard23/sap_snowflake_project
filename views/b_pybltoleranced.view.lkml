view: b_pybltoleranced {
  sql_table_name: "S4HANA"."B_PYBLTOLERANCED"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: maxcashdiscount_xskr1 {
    type: string
    sql: ${TABLE}."MAXCASHDISCOUNT_XSKR1" ;;
  }

  dimension: outgoingpmntwithcashdiscfrom_sktug_042 {
    type: number
    sql: ${TABLE}."OUTGOINGPMNTWITHCASHDISCFROM_SKTUG_042" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: postexchangeratedifferences_xkdfb {
    type: string
    sql: ${TABLE}."POSTEXCHANGERATEDIFFERENCES_XKDFB" ;;
  }

  dimension: pytmethsuppl_xuzaw {
    type: string
    sql: ${TABLE}."PYTMETHSUPPL_XUZAW" ;;
  }

  dimension: send1_ingcocode_absbu {
    type: string
    sql: ${TABLE}."SEND1INGCOCODE_ABSBU" ;;
  }

  dimension: separatepaymentperbusinessarea_xgbtr {
    type: string
    sql: ${TABLE}."SEPARATEPAYMENTPERBUSINESSAREA_XGBTR" ;;
  }

  dimension: separatepaymentperbusinessplace_xbptr {
    type: string
    sql: ${TABLE}."SEPARATEPAYMENTPERBUSINESSPLACE_XBPTR" ;;
  }

  dimension: spg_ltransactionsto1_bepaid_ulsd1 {
    type: string
    sql: ${TABLE}."SPG_LTRANSACTIONSTO1BEPAID_ULSD1" ;;
  }

  dimension: spg_ltransactionsto1_bepaid_ulsk1 {
    type: string
    sql: ${TABLE}."SPG_LTRANSACTIONSTO1BEPAID_ULSK1" ;;
  }

  dimension: spg_ltransforexceptionlist_ulsd2 {
    type: string
    sql: ${TABLE}."SPG_LTRANSFOREXCEPTIONLIST_ULSD2" ;;
  }

  dimension: spg_ltransforexceptionlist_ulsk2 {
    type: string
    sql: ${TABLE}."SPG_LTRANSFOREXCEPTIONLIST_ULSK2" ;;
  }

  dimension: to1_lerancedaysforpayable_to1_ltg_042 {
    type: number
    sql: ${TABLE}."TO1LERANCEDAYSFORPAYABLE_TO1LTG_042" ;;
  }

  dimension: transferbankdetails_xbsec_042_z {
    type: string
    sql: ${TABLE}."TRANSFERBANKDETAILS_XBSEC_042Z" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
