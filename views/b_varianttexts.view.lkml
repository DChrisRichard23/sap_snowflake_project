view: b_varianttexts {
  sql_table_name: "S4HANA"."B_VARIANTTEXTS"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: reportname_vari_reprt {
    type: string
    sql: ${TABLE}."REPORTNAME_VARI_REPRT" ;;
  }

  dimension: shorttext_rvart_vtxt {
    type: string
    sql: ${TABLE}."SHORTTEXT_RVART_VTXT" ;;
  }

  dimension: variant_variant {
    type: string
    sql: ${TABLE}."VARIANT_VARIANT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
