view: b_sdsalesorgtext {
  sql_table_name: "S4HANA"."B_SDSALESORGTEXT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_vtxtk {
    type: string
    sql: ${TABLE}."NAME_VTXTK" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
