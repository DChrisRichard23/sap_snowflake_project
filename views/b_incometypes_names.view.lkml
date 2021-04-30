view: b_incometypes_names {
  sql_table_name: "S4HANA"."B_INCOMETYPES_NAMES"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: incometype_qekar {
    type: string
    sql: ${TABLE}."INCOMETYPE_QEKAR" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: text_txt40 {
    type: string
    sql: ${TABLE}."TEXT_TXT40" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
