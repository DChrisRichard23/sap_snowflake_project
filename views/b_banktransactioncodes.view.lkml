view: b_banktransactioncodes {
  sql_table_name: "S4HANA"."B_BANKTRANSACTIONCODES"
    ;;

  dimension: banknumber_bankl {
    type: string
    sql: ${TABLE}."BANKNUMBER_BANKL" ;;
  }

  dimension: banktransactioncde_bktch {
    type: string
    sql: ${TABLE}."BANKTRANSACTIONCDE_BKTCH" ;;
  }

  dimension: banktransactioncde_bktcp {
    type: string
    sql: ${TABLE}."BANKTRANSACTIONCDE_BKTCP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
