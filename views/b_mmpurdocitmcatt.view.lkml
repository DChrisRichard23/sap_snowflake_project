view: b_mmpurdocitmcatt {
  sql_table_name: "S4HANA"."B_MMPURDOCITMCATT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: itemcategory_epstp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_EPSTP" ;;
  }

  dimension: itemcategory_pstyp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYP" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: textforitcat_ptext_d {
    type: string
    sql: ${TABLE}."TEXTFORITCAT_PTEXT_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
