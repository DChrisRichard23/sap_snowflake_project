view: b_supdmndadpir {
  sql_table_name: "S4HANA"."B_SUPDMNDADPIR"
    ;;

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: active_vervs {
    type: string
    sql: ${TABLE}."ACTIVE_VERVS" ;;
  }

  dimension: aggregation_aggpb {
    type: string
    sql: ${TABLE}."AGGREGATION_AGGPB" ;;
  }

  dimension: alloccriterion_dzuokr {
    type: string
    sql: ${TABLE}."ALLOCCRITERION_DZUOKR" ;;
  }

  dimension: cind_vervp {
    type: string
    sql: ${TABLE}."CIND_VERVP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: consumption_dzuvkz {
    type: string
    sql: ${TABLE}."CONSUMPTION_DZUVKZ" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: copied_uebkz {
    type: string
    sql: ${TABLE}."COPIED_UEBKZ" ;;
  }

  dimension: date_datum {
    type: string
    sql: ${TABLE}."DATE_DATUM" ;;
  }

  dimension: deletionindicato1_r_loevr {
    type: string
    sql: ${TABLE}."DELETIONINDICATO1R_LOEVR" ;;
  }

  dimension: extreqplan_pbdnr_ext {
    type: string
    sql: ${TABLE}."EXTREQPLAN_PBDNR_EXT" ;;
  }

  dimension: fieldname_stfna {
    type: string
    sql: ${TABLE}."FIELDNAME_STFNA" ;;
  }

  dimension: infostructure_mcinc {
    type: string
    sql: ${TABLE}."INFOSTRUCTURE_MCINC" ;;
  }

  dimension: infostructure_mcinf {
    type: string
    sql: ${TABLE}."INFOSTRUCTURE_MCINF" ;;
  }

  dimension: longtxtexists_txtkz {
    type: string
    sql: ${TABLE}."LONGTXTEXISTS_TXTKZ" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: planningind_plnkz {
    type: string
    sql: ${TABLE}."PLANNINGIND_PLNKZ" ;;
  }

  dimension: planningscenario_plscn {
    type: number
    sql: ${TABLE}."PLANNINGSCENARIO_PLSCN" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plndid_pbdid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PLNDID_PBDID" ;;
  }

  dimension: profname_profilid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PROFNAME_PROFILID" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
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

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension_group: time_uzeit {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_UZEIT" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: version_versb {
    type: string
    sql: ${TABLE}."VERSION_VERSB" ;;
  }

  dimension: version_vrsio {
    type: string
    sql: ${TABLE}."VERSION_VRSIO" ;;
  }

  dimension: version_vrsio27 {
    type: string
    sql: ${TABLE}."VERSION_VRSIO27" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: withoutmrp_oplkz {
    type: string
    sql: ${TABLE}."WITHOUTMRP_OPLKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
