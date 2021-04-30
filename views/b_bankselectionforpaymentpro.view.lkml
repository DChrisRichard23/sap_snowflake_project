view: b_bankselectionforpaymentpro {
  sql_table_name: "S4HANA"."B_BANKSELECTIONFORPAYMENTPRO"
    ;;

  dimension: acctforbill_exch_hktiw {
    type: string
    sql: ${TABLE}."ACCTFORBILL_EXCH_HKTIW" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: housebank_hbkiw {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKIW" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: rankorder1_fibl_042_a_order1 {
    type: number
    sql: ${TABLE}."RANKORDER1_FIBL_042A_ORDER1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
