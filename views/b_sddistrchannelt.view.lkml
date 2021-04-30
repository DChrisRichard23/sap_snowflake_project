view: b_sddistrchannelt {
  sql_table_name: "S4HANA"."B_SDDISTRCHANNELT"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: name_vtxtk {
    type: string
    sql: ${TABLE}."NAME_VTXTK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
