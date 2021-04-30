view: b_banktransactioncodenames {
  sql_table_name: "S4HANA"."B_BANKTRANSACTIONCODENAMES"
    ;;

  dimension: banknumber_bankl {
    type: string
    sql: ${TABLE}."BANKNUMBER_BANKL" ;;
  }

  dimension: banktransactioncde_bktcd {
    type: string
    sql: ${TABLE}."BANKTRANSACTIONCDE_BKTCD" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: description_txt25 {
    type: string
    sql: ${TABLE}."DESCRIPTION_TXT25" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
