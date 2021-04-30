view: b_housebanktext {
  sql_table_name: "S4HANA"."B_HOUSEBANKTEXT"
    ;;

  dimension: accountid_hktid {
    type: string
    sql: ${TABLE}."ACCOUNTID_HKTID" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: description_fibl_txt50 {
    type: string
    sql: ${TABLE}."DESCRIPTION_FIBL_TXT50" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
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
