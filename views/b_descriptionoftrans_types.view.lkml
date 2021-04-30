view: b_descriptionoftrans_types {
  sql_table_name: "S4HANA"."B_DESCRIPTIONOFTRANS_TYPES"
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

  dimension: description_vortx_012_b {
    type: string
    sql: ${TABLE}."DESCRIPTION_VORTX_012B" ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}."HOUSEBANK_HBKID" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: transtype_vorga_012_c {
    type: string
    sql: ${TABLE}."TRANSTYPE_VORGA_012C" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
