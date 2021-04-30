view: b_technicalsettingsforthepay {
  sql_table_name: "S4HANA"."B_TECHNICALSETTINGSFORTHEPAY"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: committhreshold_comfr_fz {
    type: number
    sql: ${TABLE}."COMMITTHRESHOLD_COMFR_FZ" ;;
  }

  dimension: maxnolocks_enlim_fz {
    type: number
    sql: ${TABLE}."MAXNOLOCKS_ENLIM_FZ" ;;
  }

  dimension: noofitems_payt_maxpos_fz {
    type: number
    sql: ${TABLE}."NOOFITEMS_PAYT_MAXPOS_FZ" ;;
  }

  dimension: synchronousupdating_xsyup_fz {
    type: string
    sql: ${TABLE}."SYNCHRONOUSUPDATING_XSYUP_FZ" ;;
  }

  dimension: synchupdatef111_xsyup_f111 {
    type: string
    sql: ${TABLE}."SYNCHUPDATEF111_XSYUP_F111" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
