view: b_wbsschedgprofl {
  sql_table_name: "S4HANA"."B_WBSSCHEDGPROFL"
    ;;

  dimension: adjustbscdate_ecktm_upd {
    type: string
    sql: ${TABLE}."ADJUSTBSCDATE_ECKTM_UPD" ;;
  }

  dimension: auto1_maticlog_prot_auto1 {
    type: string
    sql: ${TABLE}."AUTO1MATICLOG_PROT_AUTO1" ;;
  }

  dimension: auto1_mschedul_psterm_auto1 {
    type: string
    sql: ${TABLE}."AUTO1MSCHEDUL_PSTERM_AUTO1" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: lateststaging_lage_fr {
    type: string
    sql: ${TABLE}."LATESTSTAGING_LAGE_FR" ;;
  }

  dimension: maxrednlevel_redst_max {
    type: number
    sql: ${TABLE}."MAXREDNLEVEL_REDST_MAX" ;;
  }

  dimension: reductiontype_red_art {
    type: string
    sql: ${TABLE}."REDUCTIONTYPE_RED_ART" ;;
  }

  dimension: schedulingtype_termkz {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_TERMKZ" ;;
  }

  dimension: schedulmethod_ps_flgwbs {
    type: string
    sql: ${TABLE}."SCHEDULMETHOD_PS_FLGWBS" ;;
  }

  dimension: shiftorder1_auf_shift {
    type: string
    sql: ${TABLE}."SHIFTORDER1_AUF_SHIFT" ;;
  }

  dimension: startinpast_stverg {
    type: number
    sql: ${TABLE}."STARTINPAST_STVERG" ;;
  }

  dimension: wbsschedprof_ps_schdprf {
    type: string
    sql: ${TABLE}."WBSSCHEDPROF_PS_SCHDPRF" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
