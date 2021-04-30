view: b_intrstcalcprfl {
  sql_table_name: "S4HANA"."B_INTRSTCALCPRFL"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: contline_to1_tal_ps_incoc {
    type: string
    sql: ${TABLE}."CONTLINE_TO1TAL_PS_INCOC" ;;
  }

  dimension: intcalccontrol_ps_inctrl {
    type: string
    sql: ${TABLE}."INTCALCCONTROL_PS_INCTRL" ;;
  }

  dimension: interestprof_ps_zschm {
    type: string
    sql: ${TABLE}."INTERESTPROF_PS_ZSCHM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
