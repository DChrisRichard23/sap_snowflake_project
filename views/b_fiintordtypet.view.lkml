view: b_fiintordtypet {
  sql_table_name: "S4HANA"."B_FIINTORDTYPET"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
  }

  dimension: shorttext_auarttext {
    type: string
    sql: ${TABLE}."SHORTTEXT_AUARTTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
