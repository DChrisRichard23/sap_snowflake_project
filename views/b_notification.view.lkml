view: b_notification {
  sql_table_name: "S4HANA"."B_NOTIFICATION"
    ;;

  dimension: accepted_costs_result {
    type: number
    sql: ${TABLE}."ACCEPTED_COSTS_RESULT" ;;
  }

  dimension: add_onid__sapsmoss_r3_addid {
    type: string
    sql: ${TABLE}."ADD_ONID__SAPSMOSS_R3ADDID" ;;
  }

  dimension: add_onrelease__sapsmoss_r3_addrel {
    type: string
    sql: ${TABLE}."ADD_ONRELEASE__SAPSMOSS_R3ADDREL" ;;
  }

  dimension: addressnumber_cadnr {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_CADNR" ;;
  }

  dimension: author_buname {
    type: string
    sql: ${TABLE}."AUTHOR_BUNAME" ;;
  }

  dimension: auxacctasmnt_1_objnr_n1 {
    type: string
    sql: ${TABLE}."AUXACCTASMNT_1_OBJNR_N1" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: catalogprofile_rbnr {
    type: string
    sql: ${TABLE}."CATALOGPROFILE_RBNR" ;;
  }

  dimension: catalogtype_qmkat {
    type: string
    sql: ${TABLE}."CATALOGTYPE_QMKAT" ;;
  }

  dimension: chance_ps_chance {
    type: number
    sql: ${TABLE}."CHANCE_PS_CHANCE" ;;
  }

  dimension_group: changedat_aezeit {
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
    sql: ${TABLE}."CHANGEDAT_AEZEIT" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: clientid_symandt {
    type: string
    sql: ${TABLE}."CLIENTID_SYMANDT" ;;
  }

  dimension: codegroup1_qmgrp {
    type: string
    sql: ${TABLE}."CODEGROUP1_QMGRP" ;;
  }

  dimension: coding_qmcod {
    type: string
    sql: ${TABLE}."CODING_QMCOD" ;;
  }

  dimension: complaintqty_rkmng {
    type: number
    sql: ${TABLE}."COMPLAINTQTY_RKMNG" ;;
  }

  dimension: completedbysap__sapsmoss_erdat {
    type: string
    sql: ${TABLE}."COMPLETEDBYSAP__SAPSMOSS_ERDAT" ;;
  }

  dimension: completiondate_mhio_addat {
    type: string
    sql: ${TABLE}."COMPLETIONDATE_MHIO_ADDAT" ;;
  }

  dimension: completiondate_qmdab {
    type: string
    sql: ${TABLE}."COMPLETIONDATE_QMDAB" ;;
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

  dimension_group: completiontime_qmzab {
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
    sql: ${TABLE}."COMPLETIONTIME_QMZAB" ;;
  }

  dimension_group: compltimeatsap__sapsmoss_erzeit {
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
    sql: ${TABLE}."COMPLTIMEATSAP__SAPSMOSS_ERZEIT" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costingvariant_ck_kalvar {
    type: string
    sql: ${TABLE}."COSTINGVARIANT_CK_KALVAR" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension_group: createdat_erzeit {
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
    sql: ${TABLE}."CREATEDAT_ERZEIT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: criticalpart_kzkri {
    type: string
    sql: ${TABLE}."CRITICALPART_KZKRI" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custmaterial_matnr_ku {
    type: string
    sql: ${TABLE}."CUSTMATERIAL_MATNR_KU" ;;
  }

  dimension: custo1_mer_qkunum {
    type: string
    sql: ${TABLE}."CUSTO1MER_QKUNUM" ;;
  }

  dimension: custrefdate_bstdk {
    type: string
    sql: ${TABLE}."CUSTREFDATE_BSTDK" ;;
  }

  dimension: custreference_bstkd {
    type: string
    sql: ${TABLE}."CUSTREFERENCE_BSTKD" ;;
  }

  dimension: databasesystem__sapsmoss_dbsys {
    type: string
    sql: ${TABLE}."DATABASESYSTEM__SAPSMOSS_DBSYS" ;;
  }

  dimension: defqty_exter__mgfrd {
    type: number
    sql: ${TABLE}."DEFQTY_EXTER__MGFRD" ;;
  }

  dimension: defqty_int__mgeig {
    type: number
    sql: ${TABLE}."DEFQTY_INT__MGEIG" ;;
  }

  dimension: delete_kzloesch {
    type: string
    sql: ${TABLE}."DELETE_KZLOESCH" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: deliveryitem_qposnr_vl {
    type: number
    sql: ${TABLE}."DELIVERYITEM_QPOSNR_VL" ;;
  }

  dimension: description_qmtxt {
    type: string
    sql: ${TABLE}."DESCRIPTION_QMTXT" ;;
  }

  dimension: devicedata_deviceid {
    type: string
    sql: ${TABLE}."DEVICEDATA_DEVICEID" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: docrequired_kzdkz {
    type: string
    sql: ${TABLE}."DOCREQUIRED_KZDKZ" ;;
  }

  dimension: dummy_qmel_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_QMEL_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: errorrecords_feknz {
    type: string
    sql: ${TABLE}."ERRORRECORDS_FEKNZ" ;;
  }

  dimension: estimated_ps_costs {
    type: number
    sql: ${TABLE}."ESTIMATED_PS_COSTS" ;;
  }

  dimension: frontend1__sapsmoss_frontend1 {
    type: string
    sql: ${TABLE}."FRONTEND1__SAPSMOSS_FRONTEND1" ;;
  }

  dimension: function_qnfunktion {
    type: string
    sql: ${TABLE}."FUNCTION_QNFUNKTION" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: handle_tsegguid {
    type: string
    sql: ${TABLE}."HANDLE_TSEGGUID" ;;
  }

  dimension: inspectionlot_qplos {
    type: number
    sql: ${TABLE}."INSPECTIONLOT_QPLOS" ;;
  }

  dimension: installation__sapsmoss_r3_instn {
    type: string
    sql: ${TABLE}."INSTALLATION__SAPSMOSS_R3INSTN" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: itemmatdoc_qmblpo {
    type: number
    sql: ${TABLE}."ITEMMATDOC_QMBLPO" ;;
  }

  dimension: itempurdoc_qebelp {
    type: number
    sql: ${TABLE}."ITEMPURDOC_QEBELP" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: longtext_indltx {
    type: string
    sql: ${TABLE}."LONGTEXT_INDLTX" ;;
  }

  dimension: manufacturer_qlifnr {
    type: string
    sql: ${TABLE}."MANUFACTURER_QLIFNR" ;;
  }

  dimension: masterequip__isdfps_mequi {
    type: string
    sql: ${TABLE}."MASTEREQUIP__ISDFPS_MEQUI" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: matofversion_rm_matnr {
    type: string
    sql: ${TABLE}."MATOFVERSION_RM_MATNR" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: nodenumber_qlfnkn {
    type: number
    sql: ${TABLE}."NODENUMBER_QLFNKN" ;;
  }

  dimension: notifdate_qmdat {
    type: string
    sql: ${TABLE}."NOTIFDATE_QMDAT" ;;
  }

  dimension: notification_qmnum {
    type: string
    sql: ${TABLE}."NOTIFICATION_QMNUM" ;;
  }

  dimension: notifictntype_qmart {
    type: string
    sql: ${TABLE}."NOTIFICTNTYPE_QMART" ;;
  }

  dimension: notiforigin_herkz {
    type: string
    sql: ${TABLE}."NOTIFORIGIN_HERKZ" ;;
  }

  dimension: notifphase_qm_phase {
    type: string
    sql: ${TABLE}."NOTIFPHASE_QM_PHASE" ;;
  }

  dimension_group: notiftime_mzeit {
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
    sql: ${TABLE}."NOTIFTIME_MZEIT" ;;
  }

  dimension: notiftimezone_tzonso {
    type: string
    sql: ${TABLE}."NOTIFTIMEZONE_TZONSO" ;;
  }

  dimension: objectauto1_m_qautkz {
    type: string
    sql: ${TABLE}."OBJECTAUTO1M_QAUTKZ" ;;
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

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objectnumber_qmobjnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_QMOBJNR" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: objecttype_cr_objty150 {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY150" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: objnorealact_j_objnr_real {
    type: string
    sql: ${TABLE}."OBJNOREALACT_J_OBJNR_REAL" ;;
  }

  dimension: operatingsys__sapsmoss_ossys {
    type: string
    sql: ${TABLE}."OPERATINGSYS__SAPSMOSS_OSSYS" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: origin_cocf_srn_origin {
    type: number
    sql: ${TABLE}."ORIGIN_COCF_SRN_ORIGIN" ;;
  }

  dimension: origin_rbnri {
    type: string
    sql: ${TABLE}."ORIGIN_RBNRI" ;;
  }

  dimension: partnertype_ps_opponent {
    type: string
    sql: ${TABLE}."PARTNERTYPE_PS_OPPONENT" ;;
  }

  dimension: plannooper_fertaufpl {
    type: number
    sql: ${TABLE}."PLANNOOPER_FERTAUFPL" ;;
  }

  dimension: plantformat_qmawerks {
    type: string
    sql: ${TABLE}."PLANTFORMAT_QMAWERKS" ;;
  }

  dimension: plantversion_rm_werks {
    type: string
    sql: ${TABLE}."PLANTVERSION_RM_WERKS" ;;
  }

  dimension: primarylang_kzmla {
    type: string
    sql: ${TABLE}."PRIMARYLANG_KZMLA" ;;
  }

  dimension: priority_priok {
    type: string
    sql: ${TABLE}."PRIORITY_PRIOK" ;;
  }

  dimension: prioritytype_artpr {
    type: string
    sql: ${TABLE}."PRIORITYTYPE_ARTPR" ;;
  }

  dimension: prodhierarchy_prodh_d {
    type: string
    sql: ${TABLE}."PRODHIERARCHY_PRODH_D" ;;
  }

  dimension: prodorder1_fertaufnr {
    type: string
    sql: ${TABLE}."PRODORDER1_FERTAUFNR" ;;
  }

  dimension: productdate_qproddat {
    type: string
    sql: ${TABLE}."PRODUCTDATE_QPRODDAT" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_bkgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_BKGRP" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: qmorder1_coaufnr {
    type: string
    sql: ${TABLE}."QMORDER1_COAUFNR" ;;
  }

  dimension: r_3_release__sapsmoss_r3_rel {
    type: string
    sql: ${TABLE}."R_3RELEASE__SAPSMOSS_R3REL" ;;
  }

  dimension: r_3_systemtype__sapsmoss_r3_systype {
    type: string
    sql: ${TABLE}."R_3SYSTEMTYPE__SAPSMOSS_R3SYSTYPE" ;;
  }

  dimension: referencedate_bezdt {
    type: string
    sql: ${TABLE}."REFERENCEDATE_BEZDT" ;;
  }

  dimension: referenceno_qmextnr {
    type: string
    sql: ${TABLE}."REFERENCENO_QMEXTNR" ;;
  }

  dimension_group: referencetime_bezur_d {
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
    sql: ${TABLE}."REFERENCETIME_BEZUR_D" ;;
  }

  dimension: referennotif_qwrnum {
    type: string
    sql: ${TABLE}."REFERENNOTIF_QWRNUM" ;;
  }

  dimension: refquantity_qbzmng {
    type: number
    sql: ${TABLE}."REFQUANTITY_QBZMNG" ;;
  }

  dimension: reportedby_qmnam {
    type: string
    sql: ${TABLE}."REPORTEDBY_QMNAM" ;;
  }

  dimension: reporttype_qfeart {
    type: string
    sql: ${TABLE}."REPORTTYPE_QFEART" ;;
  }

  dimension_group: reqend1_time_ltrur {
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
    sql: ${TABLE}."REQEND1TIME_LTRUR" ;;
  }

  dimension_group: reqstarttime_strur {
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
    sql: ${TABLE}."REQSTARTTIME_STRUR" ;;
  }

  dimension: required_costs_claim {
    type: number
    sql: ${TABLE}."REQUIRED_COSTS_CLAIM" ;;
  }

  dimension: requiredend1_ltrmn {
    type: string
    sql: ${TABLE}."REQUIREDEND1_LTRMN" ;;
  }

  dimension: requiredstart_strmn {
    type: string
    sql: ${TABLE}."REQUIREDSTART_STRMN" ;;
  }

  dimension: returndelivqty_rgmng {
    type: number
    sql: ${TABLE}."RETURNDELIVQTY_RGMNG" ;;
  }

  dimension: returnedon_rkdat {
    type: string
    sql: ${TABLE}."RETURNEDON_RKDAT" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: rsheader_sa_aufnr {
    type: string
    sql: ${TABLE}."RSHEADER_SA_AUFNR" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorder1_kdauf76 {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF76" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: sapcomponent__sapsmoss_r3_comp {
    type: string
    sql: ${TABLE}."SAPCOMPONENT__SAPSMOSS_R3COMP" ;;
  }

  dimension: sapnetnotif__sapsmoss_mnumm {
    type: number
    sql: ${TABLE}."SAPNETNOTIF__SAPSMOSS_MNUMM" ;;
  }

  dimension: sapsystemid_sysysid {
    type: string
    sql: ${TABLE}."SAPSYSTEMID_SYSYSID" ;;
  }

  dimension: scenario_qscenario {
    type: string
    sql: ${TABLE}."SCENARIO_QSCENARIO" ;;
  }

  dimension: serialnumber_gernr {
    type: string
    sql: ${TABLE}."SERIALNUMBER_GERNR" ;;
  }

  dimension: statussapnotif__sapsmoss_status {
    type: string
    sql: ${TABLE}."STATUSSAPNOTIF__SAPSMOSS_STATUS" ;;
  }

  dimension: stlocilotsto1_ck_qlgortvorg {
    type: string
    sql: ${TABLE}."STLOCILOTSTO1CK_QLGORTVORG" ;;
  }

  dimension: sto1_rlocation_qlgortchar {
    type: string
    sql: ${TABLE}."STO1RLOCATION_QLGORTCHAR" ;;
  }

  dimension: supplier_lifnum {
    type: string
    sql: ${TABLE}."SUPPLIER_LIFNUM" ;;
  }

  dimension: supplierbatch_lichn {
    type: string
    sql: ${TABLE}."SUPPLIERBATCH_LICHN" ;;
  }

  dimension: suppmatno_idnlf {
    type: string
    sql: ${TABLE}."SUPPMATNO_IDNLF" ;;
  }

  dimension: tasks_maknz {
    type: string
    sql: ${TABLE}."TASKS_MAKNZ" ;;
  }

  dimension: template_tsegtempla {
    type: string
    sql: ${TABLE}."TEMPLATE_TSEGTEMPLA" ;;
  }

  dimension: timestamp__sapsmoss_nststmp {
    type: number
    sql: ${TABLE}."TIMESTAMP__SAPSMOSS_NSTSTMP" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: timezoneorig_tzonsmid {
    type: string
    sql: ${TABLE}."TIMEZONEORIG_TZONSMID" ;;
  }

  dimension: tsegmentexists_tsegexists {
    type: string
    sql: ${TABLE}."TSEGMENTEXISTS_TSEGEXISTS" ;;
  }

  dimension: uii_uii_char72 {
    type: string
    sql: ${TABLE}."UII_UII_CHAR72" ;;
  }

  dimension: unitofmeasure_mgein {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_MGEIN" ;;
  }

  dimension: usageofparts_qteilev {
    type: string
    sql: ${TABLE}."USAGEOFPARTS_QTEILEV" ;;
  }

  dimension: usersched_usermod {
    type: string
    sql: ${TABLE}."USERSCHED_USERMOD" ;;
  }

  dimension: wbselement_ps_posnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_POSNR" ;;
  }

  dimension: workcenter_lgwid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKCENTER_LGWID" ;;
  }

  dimension: workctrplant_qarbpwerks {
    type: string
    sql: ${TABLE}."WORKCTRPLANT_QARBPWERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: [author_buname]
  }
}
