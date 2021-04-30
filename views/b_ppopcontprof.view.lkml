view: b_ppopcontprof {
  sql_table_name: "S4HANA"."B_PPOPCONTPROF"
    ;;

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

  dimension: auto1_maticgr_autwe {
    type: string
    sql: ${TABLE}."AUTO1MATICGR_AUTWE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: confirmation_ruek {
    type: string
    sql: ${TABLE}."CONFIRMATION_RUEK" ;;
  }

  dimension: controlkey_steus {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS" ;;
  }

  dimension: cost_ck_kalkz {
    type: string
    sql: ${TABLE}."COST_CK_KALKZ" ;;
  }

  dimension: ctrgrwipbtch_cowipb_gr_ctrl {
    type: string
    sql: ${TABLE}."CTRGRWIPBTCH_COWIPB_GR_CTRL" ;;
  }

  dimension: datedefinition_ps_tvwkz {
    type: string
    sql: ${TABLE}."DATEDEFINITION_PS_TVWKZ" ;;
  }

  dimension: detcapreq_kapa_d {
    type: string
    sql: ${TABLE}."DETCAPREQ_KAPA_D" ;;
  }

  dimension: dummy_cim_vart {
    type: string
    sql: ${TABLE}."DUMMY_CIM_VART" ;;
  }

  dimension: extprocessing_lief {
    type: string
    sql: ${TABLE}."EXTPROCESSING_LIEF" ;;
  }

  dimension: gencostsact_pkost {
    type: string
    sql: ${TABLE}."GENCOSTSACT_PKOST" ;;
  }

  dimension: inspchars_merkmal_kz {
    type: string
    sql: ${TABLE}."INSPCHARS_MERKMAL_KZ" ;;
  }

  dimension: print_vrgd {
    type: string
    sql: ${TABLE}."PRINT_VRGD" ;;
  }

  dimension: printconfirm_cp_rudr {
    type: string
    sql: ${TABLE}."PRINTCONFIRM_CP_RUDR" ;;
  }

  dimension: printtimetic_lohn {
    type: string
    sql: ${TABLE}."PRINTTIMETIC_LOHN" ;;
  }

  dimension: rework_rework {
    type: string
    sql: ${TABLE}."REWORK_REWORK" ;;
  }

  dimension: schedextop_schedex {
    type: string
    sql: ${TABLE}."SCHEDEXTOP_SCHEDEX" ;;
  }

  dimension: scheduling_term_d {
    type: string
    sql: ${TABLE}."SCHEDULING_TERM_D" ;;
  }

  dimension: service_serv_flg {
    type: string
    sql: ${TABLE}."SERVICE_SERV_FLG" ;;
  }

  dimension: textname_tdobname {
    type: string
    sql: ${TABLE}."TEXTNAME_TDOBNAME" ;;
  }

  dimension: wipbatch_cowipb_ctrl {
    type: string
    sql: ${TABLE}."WIPBATCH_COWIPB_CTRL" ;;
  }

  measure: count {
    type: count
    drill_fields: [textname_tdobname]
  }
}
