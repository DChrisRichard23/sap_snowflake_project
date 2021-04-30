view: b_maintorderhs {
  sql_table_name: "S4HANA"."B_MAINTORDERHS"
    ;;

  dimension: actualfinish_co_getri {
    type: string
    sql: ${TABLE}."ACTUALFINISH_CO_GETRI" ;;
  }

  dimension: actualstart_co_gstri {
    type: string
    sql: ${TABLE}."ACTUALSTART_CO_GSTRI" ;;
  }

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

  dimension: basicfindate_co_gltrp {
    type: string
    sql: ${TABLE}."BASICFINDATE_CO_GLTRP" ;;
  }

  dimension: basstartdate_co_gstrp {
    type: string
    sql: ${TABLE}."BASSTARTDATE_CO_GSTRP" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: callnumber_abnum {
    type: number
    sql: ${TABLE}."CALLNUMBER_ABNUM" ;;
  }

  dimension: category_akknz {
    type: string
    sql: ${TABLE}."CATEGORY_AKKNZ" ;;
  }

  dimension: changedby_aufaenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AUFAENAM" ;;
  }

  dimension: changedon_aufaedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AUFAEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: createdon_auferfdat {
    type: string
    sql: ${TABLE}."CREATEDON_AUFERFDAT" ;;
  }

  dimension: currency_aufwaers {
    type: string
    sql: ${TABLE}."CURRENCY_AUFWAERS" ;;
  }

  dimension: custo1_mer_kunum {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNUM" ;;
  }

  dimension: deletionflag_aufloekz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_AUFLOEKZ" ;;
  }

  dimension: description_auftext {
    type: string
    sql: ${TABLE}."DESCRIPTION_AUFTEXT" ;;
  }

  dimension: devicedata_deviceid {
    type: string
    sql: ${TABLE}."DEVICEDATA_DEVICEID" ;;
  }

  dimension: enteredby_auferfnam {
    type: string
    sql: ${TABLE}."ENTEREDBY_AUFERFNAM" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: estimatedcosts_aufuser4 {
    type: number
    sql: ${TABLE}."ESTIMATEDCOSTS_AUFUSER4" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: histfr_hisda {
    type: string
    sql: ${TABLE}."HISTFR_HISDA" ;;
  }

  dimension: iloaindivid_iloai {
    type: string
    sql: ${TABLE}."ILOAINDIVID_ILOAI" ;;
  }

  dimension: lastorder1_laufn_h {
    type: string
    sql: ${TABLE}."LASTORDER1_LAUFN_H" ;;
  }

  dimension: leadingorder1_laufnr_h {
    type: string
    sql: ${TABLE}."LEADINGORDER1_LAUFNR_H" ;;
  }

  dimension: loc_accassmt_iloan {
    type: string
    sql: ${TABLE}."LOC_ACCASSMT_ILOAN" ;;
  }

  dimension: longtxtexists_aufltext {
    type: string
    sql: ${TABLE}."LONGTXTEXISTS_AUFLTEXT" ;;
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

  dimension: mainworkctr_gewrk {
    type: string
    sql: ${TABLE}."MAINWORKCTR_GEWRK" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
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

  dimension: order1_aufnr_h {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR_H" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: order1_planind_auf_plknz {
    type: string
    sql: ${TABLE}."ORDER1PLANIND_AUF_PLKNZ" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
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

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: planversion_plvar {
    type: string
    sql: ${TABLE}."PLANVERSION_PLVAR" ;;
  }

  dimension: plntworkcenter_wergw {
    type: string
    sql: ${TABLE}."PLNTWORKCENTER_WERGW" ;;
  }

  dimension: priority_priok {
    type: string
    sql: ${TABLE}."PRIORITY_PRIOK" ;;
  }

  dimension: prioritytype_artpr {
    type: string
    sql: ${TABLE}."PRIORITYTYPE_ARTPR" ;;
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

  dimension: superiororder1_maufnr_h {
    type: string
    sql: ${TABLE}."SUPERIORORDER1_MAUFNR_H" ;;
  }

  dimension: systemcondition_anlzu {
    type: string
    sql: ${TABLE}."SYSTEMCONDITION_ANLZU" ;;
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

  dimension: uii_uii_char72 {
    type: string
    sql: ${TABLE}."UII_UII_CHAR72" ;;
  }

  dimension: unit_maueh {
    type: string
    sql: ${TABLE}."UNIT_MAUEH" ;;
  }

  dimension: wbselement_ps_psp_ele {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_ELE" ;;
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
