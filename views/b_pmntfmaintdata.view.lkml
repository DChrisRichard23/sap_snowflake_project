view: b_pmntfmaintdata {
  sql_table_name: "S4HANA"."B_PMNTFMAINTDATA"
    ;;

  dimension: actlend1_time_pams_atstt {
    type: number
    sql: ${TABLE}."ACTLEND1TIME_PAMS_ATSTT" ;;
  }

  dimension: actlstarttime_pams_atstf {
    type: number
    sql: ${TABLE}."ACTLSTARTTIME_PAMS_ATSTF" ;;
  }

  dimension: assembly_bautl {
    type: string
    sql: ${TABLE}."ASSEMBLY_BAUTL" ;;
  }

  dimension: availaftmalfn_verfn {
    type: number
    sql: ${TABLE}."AVAILAFTMALFN_VERFN" ;;
  }

  dimension: availafttask_verfm {
    type: number
    sql: ${TABLE}."AVAILAFTTASK_VERFM" ;;
  }

  dimension: availbefmalfn_verfv {
    type: number
    sql: ${TABLE}."AVAILBEFMALFN_VERFV" ;;
  }

  dimension: breakdown_msaus {
    type: string
    sql: ${TABLE}."BREAKDOWN_MSAUS" ;;
  }

  dimension: breakdowndur_auszt {
    type: number
    sql: ${TABLE}."BREAKDOWNDUR_AUSZT" ;;
  }

  dimension: callnumber_abnum {
    type: number
    sql: ${TABLE}."CALLNUMBER_ABNUM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: condaftertask_anlze {
    type: string
    sql: ${TABLE}."CONDAFTERTASK_ANLZE" ;;
  }

  dimension: condaftmalfn_anlzn {
    type: string
    sql: ${TABLE}."CONDAFTMALFN_ANLZN" ;;
  }

  dimension: condbefmalfn_anlzv {
    type: string
    sql: ${TABLE}."CONDBEFMALFN_ANLZV" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: currlocation_pm_loc_desc {
    type: string
    sql: ${TABLE}."CURRLOCATION_PM_LOC_DESC" ;;
  }

  dimension: effect_auswk {
    type: string
    sql: ${TABLE}."EFFECT_AUSWK" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: equipmtaffctd_bequi {
    type: string
    sql: ${TABLE}."EQUIPMTAFFCTD_BEQUI" ;;
  }

  dimension: flocaffected_btpln {
    type: string
    sql: ${TABLE}."FLOCAFFECTED_BTPLN" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: iloaindivid_iloai {
    type: string
    sql: ${TABLE}."ILOAINDIVID_ILOAI" ;;
  }

  dimension: installpoint_ebort {
    type: string
    sql: ${TABLE}."INSTALLPOINT_EBORT" ;;
  }

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: loc_accassmt_iloan {
    type: string
    sql: ${TABLE}."LOC_ACCASSMT_ILOAN" ;;
  }

  dimension: maintactivtype_ila {
    type: string
    sql: ${TABLE}."MAINTACTIVTYPE_ILA" ;;
  }

  dimension: maintenanceplan_warpl {
    type: string
    sql: ${TABLE}."MAINTENANCEPLAN_WARPL" ;;
  }

  dimension: maintitem_wapos {
    type: string
    sql: ${TABLE}."MAINTITEM_WAPOS" ;;
  }

  dimension: malfunctend1_ausbs {
    type: string
    sql: ${TABLE}."MALFUNCTEND1_AUSBS" ;;
  }

  dimension_group: malfunctionend1_auztb {
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
    sql: ${TABLE}."MALFUNCTIONEND1_AUZTB" ;;
  }

  dimension: malfunctstart_ausvn {
    type: string
    sql: ${TABLE}."MALFUNCTSTART_AUSVN" ;;
  }

  dimension_group: malstart_t__auztv {
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
    sql: ${TABLE}."MALSTART_T__AUZTV" ;;
  }

  dimension: notification_qmnum {
    type: string
    sql: ${TABLE}."NOTIFICATION_QMNUM" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: pampool_pams_pool {
    type: string
    sql: ${TABLE}."PAMPOOL_PAMS_POOL" ;;
  }

  dimension: plannergroup1_ingrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_INGRP" ;;
  }

  dimension: planningplant_iwerk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_IWERK" ;;
  }

  dimension: plndtmstmpfr_pams_ptstf {
    type: number
    sql: ${TABLE}."PLNDTMSTMPFR_PAMS_PTSTF" ;;
  }

  dimension: plndtmstmpto1_pams_ptstt {
    type: number
    sql: ${TABLE}."PLNDTMSTMPTO1_PAMS_PTSTT" ;;
  }

  dimension: revision_revni {
    type: string
    sql: ${TABLE}."REVISION_REVNI" ;;
  }

  dimension: salesdocument_vbeln_va {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN_VA" ;;
  }

  dimension: scenario_scrtp {
    type: string
    sql: ${TABLE}."SCENARIO_SCRTP" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: techinspecon_datan {
    type: string
    sql: ${TABLE}."TECHINSPECON_DATAN" ;;
  }

  dimension: techinspectnby_inspk {
    type: string
    sql: ${TABLE}."TECHINSPECTNBY_INSPK" ;;
  }

  dimension: unit_maueh {
    type: string
    sql: ${TABLE}."UNIT_MAUEH" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
