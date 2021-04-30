view: b_mtwkctrorg {
  sql_table_name: "S4HANA"."B_MTWKCTRORG"
    ;;

  dimension: advancedplanning_ppskz {
    type: string
    sql: ${TABLE}."ADVANCEDPLANNING_PPSKZ" ;;
  }

  dimension: backflush_rgekzap {
    type: string
    sql: ${TABLE}."BACKFLUSH_RGEKZAP" ;;
  }

  dimension: calcactcpreqmts_cy_istbedkz {
    type: string
    sql: ${TABLE}."CALCACTCPREQMTS_CY_ISTBEDKZ" ;;
  }

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: cappplanner_cplgr {
    type: string
    sql: ${TABLE}."CAPPPLANNER_CPLGR" ;;
  }

  dimension: changedon_aedtm {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: changedon_aedtm10 {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM10" ;;
  }

  dimension: changedon_aedtm12 {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM12" ;;
  }

  dimension: changedon_aedtm8 {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM8" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: controlkey_steus {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS" ;;
  }

  dimension: controlkey_steus102 {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS102" ;;
  }

  dimension: controlkey_steus103 {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS103" ;;
  }

  dimension: controlkey_steus104 {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS104" ;;
  }

  dimension: controlkey_steus105 {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS105" ;;
  }

  dimension: controlprofileref_steus_ref {
    type: string
    sql: ${TABLE}."CONTROLPROFILEREF_STEUS_REF" ;;
  }

  dimension: costs_ap_xkost {
    type: string
    sql: ${TABLE}."COSTS_AP_XKOST" ;;
  }

  dimension: dateandtimeoflastchange_cr_lastchange_datetime {
    type: number
    sql: ${TABLE}."DATEANDTIMEOFLASTCHANGE_CR_LASTCHANGE_DATETIME" ;;
  }

  dimension: default1_s_ap_default1 {
    type: string
    sql: ${TABLE}."DEFAULT1S_AP_DEFAULT1" ;;
  }

  dimension: deletionflag_ap_loevorm {
    type: string
    sql: ${TABLE}."DELETIONFLAG_AP_LOEVORM" ;;
  }

  dimension: efficiencyrate_idzeitgrad {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD" ;;
  }

  dimension: efficiencyrate_idzeitgrad51 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD51" ;;
  }

  dimension: efficiencyrate_idzeitgrad52 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD52" ;;
  }

  dimension: efficiencyrate_idzeitgrad53 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD53" ;;
  }

  dimension: efficiencyrate_idzeitgrad54 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD54" ;;
  }

  dimension: efficiencyrate_idzeitgrad55 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD55" ;;
  }

  dimension: end1_date_end1_datum {
    type: string
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: fieldkey_slwid {
    type: string
    sql: ${TABLE}."FIELDKEY_SLWID" ;;
  }

  dimension: formulacap_flgformart {
    type: string
    sql: ${TABLE}."FORMULACAP_FLGFORMART" ;;
  }

  dimension: group1_ing_bdegr {
    type: string
    sql: ${TABLE}."GROUP1ING_BDEGR" ;;
  }

  dimension: labor_mtpvp {
    type: number
    sql: ${TABLE}."LABOR_MTPVP" ;;
  }

  dimension: labortracking_mpe_labor_track {
    type: string
    sql: ${TABLE}."LABORTRACKING_MPE_LABOR_TRACK" ;;
  }

  dimension: location_ap_stand {
    type: string
    sql: ${TABLE}."LOCATION_AP_STAND" ;;
  }

  dimension: locationgroup1_ortsgruppe {
    type: string
    sql: ${TABLE}."LOCATIONGROUP1_ORTSGRUPPE" ;;
  }

  dimension: locked_ap_xsprr {
    type: string
    sql: ${TABLE}."LOCKED_AP_XSPRR" ;;
  }

  dimension: machine_mtmvp {
    type: number
    sql: ${TABLE}."MACHINE_MTMVP" ;;
  }

  dimension: machinetype_matyp {
    type: string
    sql: ${TABLE}."MACHINETYPE_MATYP" ;;
  }

  dimension: minqueuetime_dzwmin {
    type: number
    sql: ${TABLE}."MINQUEUETIME_DZWMIN" ;;
  }

  dimension: minqueueunit_dzeiwm {
    type: string
    sql: ${TABLE}."MINQUEUEUNIT_DZEIWM" ;;
  }

  dimension: mixmatallowed_mixmat {
    type: string
    sql: ${TABLE}."MIXMATALLOWED_MIXMAT" ;;
  }

  dimension: ndparameter_ap_par022 {
    type: string
    sql: ${TABLE}."NDPARAMETER_AP_PAR022" ;;
  }

  dimension: noconfslipsref_rsanz_ref {
    type: string
    sql: ${TABLE}."NOCONFSLIPSREF_RSANZ_REF" ;;
  }

  dimension: noofconfslips_cr_rs_anz {
    type: number
    sql: ${TABLE}."NOOFCONFSLIPS_CR_RS_ANZ" ;;
  }

  dimension: normduratnun_daunore {
    type: string
    sql: ${TABLE}."NORMDURATNUN_DAUNORE" ;;
  }

  dimension: notimetickets_lohnanz {
    type: number
    sql: ${TABLE}."NOTIMETICKETS_LOHNANZ" ;;
  }

  dimension: notimeticktesref_loanz_ref {
    type: string
    sql: ${TABLE}."NOTIMETICKTESREF_LOANZ_REF" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectid_hrobjid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_HROBJID" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: otherformula_ap_form_tn {
    type: string
    sql: ${TABLE}."OTHERFORMULA_AP_FORM_TN" ;;
  }

  dimension: parametervalue_ap_parval {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL" ;;
  }

  dimension: parametervalue_ap_parval31 {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL31" ;;
  }

  dimension: parametervalue_ap_parval32 {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL32" ;;
  }

  dimension: parametervalue_ap_parval33 {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL33" ;;
  }

  dimension: parametervalue_ap_parval34 {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL34" ;;
  }

  dimension: parametervalue_ap_parval35 {
    type: number
    sql: ${TABLE}."PARAMETERVALUE_AP_PARVAL35" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: planversion_plvar {
    type: string
    sql: ${TABLE}."PLANVERSION_PLVAR" ;;
  }

  dimension: printer_cr_pdest {
    type: string
    sql: ${TABLE}."PRINTER_CR_PDEST" ;;
  }

  dimension: processingtime_ap_form_t2 {
    type: string
    sql: ${TABLE}."PROCESSINGTIME_AP_FORM_T2" ;;
  }

  dimension: qdrsystem_qeifsubsys {
    type: string
    sql: ${TABLE}."QDRSYSTEM_QEIFSUBSYS" ;;
  }

  dimension: rdparameter_ap_par033 {
    type: string
    sql: ${TABLE}."RDPARAMETER_AP_PAR033" ;;
  }

  dimension: referenceind_ap_kzref {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF" ;;
  }

  dimension: referenceind_ap_kzref100 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF100" ;;
  }

  dimension: referenceind_ap_kzref101 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF101" ;;
  }

  dimension: referenceind_ap_kzref116 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF116" ;;
  }

  dimension: referenceind_ap_kzref117 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF117" ;;
  }

  dimension: referenceind_ap_kzref97 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF97" ;;
  }

  dimension: referenceind_ap_kzref98 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF98" ;;
  }

  dimension: referenceind_ap_kzref99 {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF99" ;;
  }

  dimension: reporttype_cocf_sr_srtype {
    type: string
    sql: ${TABLE}."REPORTTYPE_COCF_SR_SRTYPE" ;;
  }

  dimension: responsible_ap_veran {
    type: string
    sql: ${TABLE}."RESPONSIBLE_AP_VERAN" ;;
  }

  dimension: rnd_addval_ruzus {
    type: string
    sql: ${TABLE}."RND_ADDVAL_RUZUS" ;;
  }

  dimension: ruleformaint_ap_vgw_mes {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES" ;;
  }

  dimension: ruleformaint_ap_vgw_mes41 {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES41" ;;
  }

  dimension: ruleformaint_ap_vgw_mes42 {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES42" ;;
  }

  dimension: ruleformaint_ap_vgw_mes43 {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES43" ;;
  }

  dimension: ruleformaint_ap_vgw_mes44 {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES44" ;;
  }

  dimension: ruleformaint_ap_vgw_mes45 {
    type: string
    sql: ${TABLE}."RULEFORMAINT_AP_VGW_MES45" ;;
  }

  dimension: scheduling_ap_xterm {
    type: string
    sql: ${TABLE}."SCHEDULING_AP_XTERM" ;;
  }

  dimension: setup_mtrvp {
    type: number
    sql: ${TABLE}."SETUP_MTRVP" ;;
  }

  dimension: setupduration_ap_form_t1 {
    type: string
    sql: ${TABLE}."SETUPDURATION_AP_FORM_T1" ;;
  }

  dimension: setuptypekey_ruearschlu {
    type: string
    sql: ${TABLE}."SETUPTYPEKEY_RUEARSCHLU" ;;
  }

  dimension: setuptyperef_rasch_ref {
    type: string
    sql: ${TABLE}."SETUPTYPEREF_RASCH_REF" ;;
  }

  dimension: shiftnotetype_cocf_sn_sntype {
    type: string
    sql: ${TABLE}."SHIFTNOTETYPE_COCF_SN_SNTYPE" ;;
  }

  dimension: sortstring_sortb {
    type: string
    sql: ${TABLE}."SORTSTRING_SORTB" ;;
  }

  dimension: startdate_begdatum {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
  }

  dimension: stdqueuetime_dzwnor {
    type: number
    sql: ${TABLE}."STDQUEUETIME_DZWNOR" ;;
  }

  dimension: stdqueueunit_dzeiwn {
    type: string
    sql: ${TABLE}."STDQUEUEUNIT_DZEIWN" ;;
  }

  dimension: stdtextkey_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_KTSCH" ;;
  }

  dimension: stdtextreferenced_ktsch_ref {
    type: string
    sql: ${TABLE}."STDTEXTREFERENCED_KTSCH_REF" ;;
  }

  dimension: stdvaluekey_vorgschl {
    type: string
    sql: ${TABLE}."STDVALUEKEY_VORGSCHL" ;;
  }

  dimension: stdvalueunit_vgwrteh {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH" ;;
  }

  dimension: stdvalueunit_vgwrteh64 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH64" ;;
  }

  dimension: stdvalueunit_vgwrteh65 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH65" ;;
  }

  dimension: stdvalueunit_vgwrteh66 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH66" ;;
  }

  dimension: stdvalueunit_vgwrteh67 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH67" ;;
  }

  dimension: stdvalueunit_vgwrteh68 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH68" ;;
  }

  dimension: sto1_rlocres_lgort_res {
    type: string
    sql: ${TABLE}."STO1RLOCRES_LGORT_RES" ;;
  }

  dimension: stparameter_ap_par011 {
    type: string
    sql: ${TABLE}."STPARAMETER_AP_PAR011" ;;
  }

  dimension: suitability_qualf {
    type: string
    sql: ${TABLE}."SUITABILITY_QUALF" ;;
  }

  dimension: suitabilityref_qualf_ref {
    type: string
    sql: ${TABLE}."SUITABILITYREF_QUALF_REF" ;;
  }

  dimension: supplyarea_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_PRVBE" ;;
  }

  dimension: teardowndur_ap_form_t3 {
    type: string
    sql: ${TABLE}."TEARDOWNDUR_AP_FORM_T3" ;;
  }

  dimension: thparameter_ap_par044 {
    type: string
    sql: ${TABLE}."THPARAMETER_AP_PAR044" ;;
  }

  dimension: thparameter_ap_par055 {
    type: string
    sql: ${TABLE}."THPARAMETER_AP_PAR055" ;;
  }

  dimension: thparameter_ap_par066 {
    type: string
    sql: ${TABLE}."THPARAMETER_AP_PAR066" ;;
  }

  dimension: transitmatrix_matrix_id {
    type: string
    sql: ${TABLE}."TRANSITMATRIX_MATRIX_ID" ;;
  }

  dimension: unit_ap_parunit {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT" ;;
  }

  dimension: unit_ap_parunit25 {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT25" ;;
  }

  dimension: unit_ap_parunit26 {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT26" ;;
  }

  dimension: unit_ap_parunit27 {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT27" ;;
  }

  dimension: unit_ap_parunit28 {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT28" ;;
  }

  dimension: unit_ap_parunit29 {
    type: string
    sql: ${TABLE}."UNIT_AP_PARUNIT29" ;;
  }

  dimension: usage_ap_planv {
    type: string
    sql: ${TABLE}."USAGE_AP_PLANV" ;;
  }

  dimension: username_usrname {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME" ;;
  }

  dimension: username_usrname11 {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME11" ;;
  }

  dimension: username_usrname13 {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME13" ;;
  }

  dimension: username_usrname9 {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME9" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: wagegroup1_lohngrp {
    type: string
    sql: ${TABLE}."WAGEGROUP1_LOHNGRP" ;;
  }

  dimension: wagegroup1_ref_logrp_ref {
    type: string
    sql: ${TABLE}."WAGEGROUP1REF_LOGRP_REF" ;;
  }

  dimension: wagetype_lohnart {
    type: string
    sql: ${TABLE}."WAGETYPE_LOHNART" ;;
  }

  dimension: wagetyperef_loart_ref {
    type: string
    sql: ${TABLE}."WAGETYPEREF_LOART_REF" ;;
  }

  dimension: workcenter_arbpl {
    type: string
    sql: ${TABLE}."WORKCENTER_ARBPL" ;;
  }

  dimension: workcentercategory_ap_verwe {
    type: string
    sql: ${TABLE}."WORKCENTERCATEGORY_AP_VERWE" ;;
  }

  dimension: workdimension_vgdimar {
    type: string
    sql: ${TABLE}."WORKDIMENSION_VGDIMAR" ;;
  }

  dimension: workunit_vgwrtar {
    type: string
    sql: ${TABLE}."WORKUNIT_VGWRTAR" ;;
  }

  dimension: wrcntrinhr_ap_kzhr {
    type: string
    sql: ${TABLE}."WRCNTRINHR_AP_KZHR" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_usrname]
  }
}
