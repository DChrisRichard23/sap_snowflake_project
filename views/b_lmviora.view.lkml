view: b_lmviora {
  sql_table_name: "S4HANA"."B_LMVIORA"
    ;;

  dimension: assembly_bautl {
    type: string
    sql: ${TABLE}."ASSEMBLY_BAUTL" ;;
  }

  dimension: availablefrom_anlvd {
    type: string
    sql: ${TABLE}."AVAILABLEFROM_ANLVD" ;;
  }

  dimension_group: availablefrom_anlvz {
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
    sql: ${TABLE}."AVAILABLEFROM_ANLVZ" ;;
  }

  dimension: availableto1_anlbd {
    type: string
    sql: ${TABLE}."AVAILABLETO1_ANLBD" ;;
  }

  dimension_group: availto1_time_anlbz {
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
    sql: ${TABLE}."AVAILTO1TIME_ANLBZ" ;;
  }

  dimension: callnumber_abnum {
    type: number
    sql: ${TABLE}."CALLNUMBER_ABNUM" ;;
  }

  dimension: category_akknz {
    type: string
    sql: ${TABLE}."CATEGORY_AKKNZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: completiondate_mhio_addat {
    type: string
    sql: ${TABLE}."COMPLETIONDATE_MHIO_ADDAT" ;;
  }

  dimension_group: completiontime_mhio_aduhr {
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
    sql: ${TABLE}."COMPLETIONTIME_MHIO_ADUHR" ;;
  }

  dimension: custo1_mer_kunum {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNUM" ;;
  }

  dimension: devicedata_deviceid {
    type: string
    sql: ${TABLE}."DEVICEDATA_DEVICEID" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: histfr_hisda {
    type: string
    sql: ${TABLE}."HISTFR_HISDA" ;;
  }

  dimension: iloaindivid_iloai {
    type: string
    sql: ${TABLE}."ILOAINDIVID_ILOAI" ;;
  }

  dimension: lastorder1_laufn {
    type: string
    sql: ${TABLE}."LASTORDER1_LAUFN" ;;
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

  dimension: masterequip__isdfps_mequi {
    type: string
    sql: ${TABLE}."MASTEREQUIP__ISDFPS_MEQUI" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: mstck_char1 {
    type: string
    sql: ${TABLE}."MSTCK_CHAR1" ;;
  }

  dimension: notification_qmnum {
    type: string
    sql: ${TABLE}."NOTIFICATION_QMNUM" ;;
  }

  dimension: objectlist_objknr {
    type: number
    sql: ${TABLE}."OBJECTLIST_OBJKNR" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_pm_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_PM_OBJTY" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_planind_auf_plknz {
    type: string
    sql: ${TABLE}."ORDER1PLANIND_AUF_PLKNZ" ;;
  }

  dimension: personrespons_aning {
    type: string
    sql: ${TABLE}."PERSONRESPONS_ANING" ;;
  }

  dimension: phase_pm_phase {
    type: string
    sql: ${TABLE}."PHASE_PM_PHASE" ;;
  }

  dimension: plandowntime_h_gauzt {
    type: number
    sql: ${TABLE}."PLANDOWNTIME_H_GAUZT" ;;
  }

  dimension: plannergroup1_ingrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_INGRP" ;;
  }

  dimension: plannergroup1_vagrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_VAGRP" ;;
  }

  dimension: planningplant_iwerk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_IWERK" ;;
  }

  dimension: pm_csorder1_code_adpm_order1_code {
    type: string
    sql: ${TABLE}."PM_CSORDER1CODE_ADPM_ORDER1CODE" ;;
  }

  dimension: priomanuallychgd_adpm_prman {
    type: string
    sql: ${TABLE}."PRIOMANUALLYCHGD_ADPM_PRMAN" ;;
  }

  dimension: priority_adpm_rtprio {
    type: number
    sql: ${TABLE}."PRIORITY_ADPM_RTPRIO" ;;
  }

  dimension: priority_priok {
    type: string
    sql: ${TABLE}."PRIORITY_PRIOK" ;;
  }

  dimension: prioritytype_artpr {
    type: string
    sql: ${TABLE}."PRIORITYTYPE_ARTPR" ;;
  }

  dimension: refelementpm_ps_addcompare_core {
    type: string
    sql: ${TABLE}."REFELEMENTPM_PS_ADDCOMPARE_CORE" ;;
  }

  dimension: referencedate_addat {
    type: string
    sql: ${TABLE}."REFERENCEDATE_ADDAT" ;;
  }

  dimension_group: referencetime_aduhr {
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
    sql: ${TABLE}."REFERENCETIME_ADUHR" ;;
  }

  dimension: revision_revni {
    type: string
    sql: ${TABLE}."REVISION_REVNI" ;;
  }

  dimension: scenario_scrtp {
    type: string
    sql: ${TABLE}."SCENARIO_SCRTP" ;;
  }

  dimension: serialnumber_gernr {
    type: string
    sql: ${TABLE}."SERIALNUMBER_GERNR" ;;
  }

  dimension: systemcondition_anlzu {
    type: string
    sql: ${TABLE}."SYSTEMCONDITION_ANLZU" ;;
  }

  dimension: techinspecon_datan {
    type: string
    sql: ${TABLE}."TECHINSPECON_DATAN" ;;
  }

  dimension: techinspectnby_inspk {
    type: string
    sql: ${TABLE}."TECHINSPECTNBY_INSPK" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: twtstd_min_adpm_twtflag {
    type: string
    sql: ${TABLE}."TWTSTD_MIN_ADPM_TWTFLAG" ;;
  }

  dimension: uii_uii_char72 {
    type: string
    sql: ${TABLE}."UII_UII_CHAR72" ;;
  }

  dimension: unit_maueh {
    type: string
    sql: ${TABLE}."UNIT_MAUEH" ;;
  }

  dimension: upgradeorder1_rsupg {
    type: string
    sql: ${TABLE}."UPGRADEORDER1_RSUPG" ;;
  }

  dimension: usersched_usermod {
    type: string
    sql: ${TABLE}."USERSCHED_USERMOD" ;;
  }

  dimension: workcenter_lgwid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKCENTER_LGWID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
