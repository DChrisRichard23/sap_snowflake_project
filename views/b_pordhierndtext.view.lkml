view: b_pordhierndtext {
  sql_table_name: "S4HANA"."B_PORDHIERNDTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_bezei40 {
    type: string
    sql: ${TABLE}."DESCRIPTION_BEZEI40" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: prodhierarchy_prodh_d {
    type: string
    sql: ${TABLE}."PRODHIERARCHY_PRODH_D" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
