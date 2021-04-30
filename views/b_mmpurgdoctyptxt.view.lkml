view: b_mmpurgdoctyptxt {
  sql_table_name: "S4HANA"."B_MMPURGDOCTYPTXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_batxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_BATXT" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: documenttype_esart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_ESART" ;;
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
