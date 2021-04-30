view: b_prdsalestax {
  sql_table_name: "S4HANA"."B_PRDSALESTAX"
    ;;

  dimension: _fromt007_stprz {
    type: string
    sql: ${TABLE}."_FROMT007_STPRZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: taxcategory_tatyp {
    type: string
    sql: ${TABLE}."TAXCATEGORY_TATYP" ;;
  }

  dimension: taxcountry_talnd {
    type: string
    sql: ${TABLE}."TAXCOUNTRY_TALND" ;;
  }

  dimension: taxsequence_tafol {
    type: number
    sql: ${TABLE}."TAXSEQUENCE_TAFOL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
