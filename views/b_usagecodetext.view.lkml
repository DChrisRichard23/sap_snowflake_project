view: b_usagecodetext {
  sql_table_name: "S4HANA"."B_USAGECODETEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: description_mlstn_txt {
    type: string
    sql: ${TABLE}."DESCRIPTION_MLSTN_TXT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
