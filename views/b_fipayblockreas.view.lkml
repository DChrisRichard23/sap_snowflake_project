view: b_fipayblockreas {
  sql_table_name: "S4HANA"."B_FIPAYBLOCKREAS"
    ;;

  dimension: changeinpmntprop_xzvae {
    type: string
    sql: ${TABLE}."CHANGEINPMNTPROP_XZVAE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: manpaytsblock_xozsp {
    type: string
    sql: ${TABLE}."MANPAYTSBLOCK_XOZSP" ;;
  }

  dimension: notchangeable_xnchg {
    type: string
    sql: ${TABLE}."NOTCHANGEABLE_XNCHG" ;;
  }

  dimension: paymentblock_dzahls {
    type: string
    sql: ${TABLE}."PAYMENTBLOCK_DZAHLS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
