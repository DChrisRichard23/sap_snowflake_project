view: b_ppbillofopercs {
  sql_table_name: "S4HANA"."B_PPBILLOFOPERCS"
    ;;

  dimension: act_opuom_vorme {
    type: string
    sql: ${TABLE}."ACT_OPUOM_VORME" ;;
  }

  dimension: altbom_stlal {
    type: string
    sql: ${TABLE}."ALTBOM_STLAL" ;;
  }

  dimension: archivedate_reodat {
    type: string
    sql: ${TABLE}."ARCHIVEDATE_REODAT" ;;
  }

  dimension: assembly_istru {
    type: string
    sql: ${TABLE}."ASSEMBLY_ISTRU" ;;
  }

  dimension: basequantity_bmsch {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BMSCH" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: capporder1_flg_capo {
    type: string
    sql: ${TABLE}."CAPPORDER1_FLG_CAPO" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changerule_r_chrule {
    type: string
    sql: ${TABLE}."CHANGERULE_R_CHRULE" ;;
  }

  dimension: changetype_ccoaa {
    type: number
    sql: ${TABLE}."CHANGETYPE_CCOAA" ;;
  }

  dimension: cl_outrecipe_clndr {
    type: string
    sql: ${TABLE}."CL_OUTRECIPE_CLNDR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: codeversion_qveversion {
    type: string
    sql: ${TABLE}."CODEVERSION_QVEVERSION" ;;
  }

  dimension: configurable_cp_kzkfg {
    type: string
    sql: ${TABLE}."CONFIGURABLE_CP_KZKFG" ;;
  }

  dimension: consistencychk_flg_chked {
    type: string
    sql: ${TABLE}."CONSISTENCYCHK_FLG_CHKED" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: deletionflag_cp_delkz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_CP_DELKZ" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz75 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ75" ;;
  }

  dimension: denominato1_r_cp_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_CP_UMREN" ;;
  }

  dimension: description_plantext {
    type: string
    sql: ${TABLE}."DESCRIPTION_PLANTEXT" ;;
  }

  dimension: docchangeno_aeszn {
    type: string
    sql: ${TABLE}."DOCCHANGENO_AESZN" ;;
  }

  dimension: drawingproc_qprziehver {
    type: string
    sql: ${TABLE}."DRAWINGPROC_QPRZIEHVER" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: dyncritstrng_qdynstring {
    type: string
    sql: ${TABLE}."DYNCRITSTRNG_QDYNSTRING" ;;
  }

  dimension: dynmodlevel_qdynhead {
    type: string
    sql: ${TABLE}."DYNMODLEVEL_QDYNHEAD" ;;
  }

  dimension: dynmodrule_qdynregel {
    type: string
    sql: ${TABLE}."DYNMODRULE_QDYNREGEL" ;;
  }

  dimension: effecttype_cc_efft {
    type: string
    sql: ${TABLE}."EFFECTTYPE_CC_EFFT" ;;
  }

  dimension: externalident_tl_extid {
    type: string
    sql: ${TABLE}."EXTERNALIDENT_TL_EXTID" ;;
  }

  dimension: extnumbering_qextnum {
    type: string
    sql: ${TABLE}."EXTNUMBERING_QEXTNUM" ;;
  }

  dimension: fieldcombinat_qslwbez {
    type: string
    sql: ${TABLE}."FIELDCOMBINAT_QSLWBEZ" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: hiertasklist_xhiertl {
    type: string
    sql: ${TABLE}."HIERTASKLIST_XHIERTL" ;;
  }

  dimension: inactive_parkz {
    type: string
    sql: ${TABLE}."INACTIVE_PARKZ" ;;
  }

  dimension: insppoints_qkzraster {
    type: string
    sql: ${TABLE}."INSPPOINTS_QKZRASTER" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastcall_abrufdat {
    type: string
    sql: ${TABLE}."LASTCALL_ABRUFDAT" ;;
  }

  dimension: lotsizefrom_losgrvon {
    type: number
    sql: ${TABLE}."LOTSIZEFROM_LOSGRVON" ;;
  }

  dimension: lotsizeto1_losgrbis {
    type: number
    sql: ${TABLE}."LOTSIZETO1_LOSGRBIS" ;;
  }

  dimension: mesrouting_co_mes_int_routingid {
    type: string
    sql: ${TABLE}."MESROUTING_CO_MES_INT_ROUTINGID" ;;
  }

  dimension: multiplespecs_q_ms_flg {
    type: string
    sql: ${TABLE}."MULTIPLESPECS_Q_MS_FLG" ;;
  }

  dimension: noofcalls_abrufanz {
    type: number
    sql: ${TABLE}."NOOFCALLS_ABRUFANZ" ;;
  }

  dimension: numerato1_r_cp_umrez {
    type: number
    sql: ${TABLE}."NUMERATO1R_CP_UMREZ" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectid_objektid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_OBJEKTID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: oldtlnumber_cp_plnnr_a {
    type: string
    sql: ${TABLE}."OLDTLNUMBER_CP_PLNNR_A" ;;
  }

  dimension: packagepool_ppool {
    type: string
    sql: ${TABLE}."PACKAGEPOOL_PPOOL" ;;
  }

  dimension: periodpattern_cp_ttras {
    type: number
    sql: ${TABLE}."PERIODPATTERN_CP_TTRAS" ;;
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

  dimension: plassignment_qppkztlzu {
    type: string
    sql: ${TABLE}."PLASSIGNMENT_QPPKZTLZU" ;;
  }

  dimension: processtype_c2_prtyp {
    type: number
    sql: ${TABLE}."PROCESSTYPE_C2_PRTYP" ;;
  }

  dimension: profile_profid_std {
    type: string
    sql: ${TABLE}."PROFILE_PROFID_STD" ;;
  }

  dimension: refelementpm_ps_addcompare_core {
    type: string
    sql: ${TABLE}."REFELEMENTPM_PS_ADDCOMPARE_CORE" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: selsetplant_qvewerks {
    type: string
    sql: ${TABLE}."SELSETPLANT_QVEWERKS" ;;
  }

  dimension: setuprecipe_stupr {
    type: string
    sql: ${TABLE}."SETUPRECIPE_STUPR" ;;
  }

  dimension: status_plnst {
    type: string
    sql: ${TABLE}."STATUS_PLNST" ;;
  }

  dimension: stdwbselement_ps_sps_ele {
    type: number
    sql: ${TABLE}."STDWBSELEMENT_PS_SPS_ELE" ;;
  }

  dimension: strategy_strat {
    type: string
    sql: ${TABLE}."STRATEGY_STRAT" ;;
  }

  dimension: systemcondition_anlzu {
    type: string
    sql: ${TABLE}."SYSTEMCONDITION_ANLZU" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: tasklistunit_plnme {
    type: string
    sql: ${TABLE}."TASKLISTUNIT_PLNME" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: time_gmt__tstmp_bw_ext {
    type: number
    sql: ${TABLE}."TIME_GMT__TSTMP_BW_EXT" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: udcode_qvecode {
    type: string
    sql: ${TABLE}."UDCODE_QVECODE" ;;
  }

  dimension: udcodedate_qvedatum {
    type: string
    sql: ${TABLE}."UDCODEDATE_QVEDATUM" ;;
  }

  dimension: udcodegroup1_qvegruppe {
    type: string
    sql: ${TABLE}."UDCODEGROUP1_QVEGRUPPE" ;;
  }

  dimension: udselectedset_qvemenge {
    type: string
    sql: ${TABLE}."UDSELECTEDSET_QVEMENGE" ;;
  }

  dimension: usage_pln_verwe {
    type: string
    sql: ${TABLE}."USAGE_PLN_VERWE" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: version_qversnprzv {
    type: string
    sql: ${TABLE}."VERSION_QVERSNPRZV" ;;
  }

  dimension: workctrgpplan_igewerk {
    type: number
    sql: ${TABLE}."WORKCTRGPPLAN_IGEWERK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
