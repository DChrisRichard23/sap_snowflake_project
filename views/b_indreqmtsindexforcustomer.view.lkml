view: b_indreqmtsindexforcustomer {
  sql_table_name: "S4HANA"."B_INDREQMTSINDEXFORCUSTOMER"
    ;;

  dimension: allocationind_dzuokz {
    type: string
    sql: ${TABLE}."ALLOCATIONIND_DZUOKZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consumpmatno_gtref {
    type: string
    sql: ${TABLE}."CONSUMPMATNO_GTREF" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: deletionindicato1_r_loevr {
    type: string
    sql: ${TABLE}."DELETIONINDICATO1R_LOEVR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: reqmtsplanitm_bedpp {
    type: number
    sql: ${TABLE}."REQMTSPLANITM_BEDPP" ;;
  }

  dimension: reqmtstype_bedae {
    type: string
    sql: ${TABLE}."REQMTSTYPE_BEDAE" ;;
  }

  dimension: requirementsplan_pbdnr {
    type: string
    sql: ${TABLE}."REQUIREMENTSPLAN_PBDNR" ;;
  }

  dimension: rqmtspointer_bdzei {
    type: number
    sql: ${TABLE}."RQMTSPOINTER_BDZEI" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: to1_talsrecordid_sumkz {
    type: string
    sql: ${TABLE}."TO1TALSRECORDID_SUMKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
