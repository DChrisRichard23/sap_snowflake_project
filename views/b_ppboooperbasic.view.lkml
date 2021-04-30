view: b_ppboooperbasic {
  sql_table_name: "S4HANA"."B_PPBOOOPERBASIC"
    ;;

  dimension: act_opuom_vorme {
    type: string
    sql: ${TABLE}."ACT_OPUOM_VORME" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activitytype_lstar148 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR148" ;;
  }

  dimension: activitytype_lstar39 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR39" ;;
  }

  dimension: activitytype_lstar42 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR42" ;;
  }

  dimension: activitytype_lstar45 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR45" ;;
  }

  dimension: activitytype_lstar48 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR48" ;;
  }

  dimension: activitytype_lstar51 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR51" ;;
  }

  dimension: amount_prkst {
    type: number
    sql: ${TABLE}."AMOUNT_PRKST" ;;
  }

  dimension: assembly_istru {
    type: string
    sql: ${TABLE}."ASSEMBLY_ISTRU" ;;
  }

  dimension: assgmtno_knobj {
    type: number
    sql: ${TABLE}."ASSGMTNO_KNOBJ" ;;
  }

  dimension: averageexecfacto1_r_dfakt {
    type: number
    sql: ${TABLE}."AVERAGEEXECFACTO1R_DFAKT" ;;
  }

  dimension: basequantity_bmsch {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BMSCH" ;;
  }

  dimension: basisstdvalcalc_dzulnr {
    type: string
    sql: ${TABLE}."BASISSTDVALCALC_DZULNR" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: breaktime_dzmerh {
    type: number
    sql: ${TABLE}."BREAKTIME_DZMERH" ;;
  }

  dimension: breaktimeunit_dzeier {
    type: string
    sql: ${TABLE}."BREAKTIMEUNIT_DZEIER" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: calculationkey_indet {
    type: string
    sql: ${TABLE}."CALCULATIONKEY_INDET" ;;
  }

  dimension: calend1_arid_wfcid {
    type: string
    sql: ${TABLE}."CALEND1ARID_WFCID" ;;
  }

  dimension: capacitycat_kapart {
    type: string
    sql: ${TABLE}."CAPACITYCAT_KAPART" ;;
  }

  dimension: capacitycat_kapart184 {
    type: string
    sql: ${TABLE}."CAPACITYCAT_KAPART184" ;;
  }

  dimension: cappprodorder1_capoc {
    type: number
    sql: ${TABLE}."CAPPPRODORDER1_CAPOC" ;;
  }

  dimension: capptext_flg_captxt {
    type: string
    sql: ${TABLE}."CAPPTEXT_FLG_CAPTXT" ;;
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

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: controlkey_steus {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS" ;;
  }

  dimension: controllarea_anfkokrs {
    type: string
    sql: ${TABLE}."CONTROLLAREA_ANFKOKRS" ;;
  }

  dimension: cost_ck_kalkz {
    type: string
    sql: ${TABLE}."COST_CK_KALKZ" ;;
  }

  dimension: costelement_kstar {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR" ;;
  }

  dimension: costingrelevncy_ck_selkz {
    type: string
    sql: ${TABLE}."COSTINGRELEVNCY_CK_SELKZ" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count157 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT157" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: cridquantity_qrastermng {
    type: number
    sql: ${TABLE}."CRIDQUANTITY_QRASTERMNG" ;;
  }

  dimension: ctrlrecdestin_phseq {
    type: string
    sql: ${TABLE}."CTRLRECDESTIN_PHSEQ" ;;
  }

  dimension: cumulationtype_verdart {
    type: string
    sql: ${TABLE}."CUMULATIONTYPE_VERDART" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz219 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ219" ;;
  }

  dimension: denominato1_r_cp_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_CP_UMREN" ;;
  }

  dimension: description_ltxa2 {
    type: string
    sql: ${TABLE}."DESCRIPTION_LTXA2" ;;
  }

  dimension: distribution_verteilung {
    type: string
    sql: ${TABLE}."DISTRIBUTION_VERTEILUNG" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: early_late_frsp {
    type: string
    sql: ${TABLE}."EARLY_LATE_FRSP" ;;
  }

  dimension: efficiencyrate_idzeitgrad {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD" ;;
  }

  dimension: efficiencyrate_idzeitgrad164 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD164" ;;
  }

  dimension: efficiencyrate_idzeitgrad165 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD165" ;;
  }

  dimension: efficiencyrate_idzeitgrad166 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD166" ;;
  }

  dimension: efficiencyrate_idzeitgrad167 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD167" ;;
  }

  dimension: efficiencyrate_idzeitgrad168 {
    type: string
    sql: ${TABLE}."EFFICIENCYRATE_IDZEITGRAD168" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: exclsubtl_xexcltl {
    type: string
    sql: ${TABLE}."EXCLSUBTL_XEXCLTL" ;;
  }

  dimension: executionfact_afakt {
    type: number
    sql: ${TABLE}."EXECUTIONFACT_AFAKT" ;;
  }

  dimension: fieldkey_slwid {
    type: string
    sql: ${TABLE}."FIELDKEY_SLWID" ;;
  }

  dimension: finconstraint_einschre {
    type: string
    sql: ${TABLE}."FINCONSTRAINT_EINSCHRE" ;;
  }

  dimension: fixedscrapfirstlgth__sapmp_fix_as_e {
    type: number
    sql: ${TABLE}."FIXEDSCRAPFIRSTLGTH__SAPMP_FIX_AS_E" ;;
  }

  dimension: fixscrapanylength__sapmp_fix_as_j {
    type: number
    sql: ${TABLE}."FIXSCRAPANYLENGTH__SAPMP_FIX_AS_J" ;;
  }

  dimension: fixscraplastlngth__sapmp_fix_as_l {
    type: number
    sql: ${TABLE}."FIXSCRAPLASTLNGTH__SAPMP_FIX_AS_L" ;;
  }

  dimension: flexduration_daudehn {
    type: string
    sql: ${TABLE}."FLEXDURATION_DAUDEHN" ;;
  }

  dimension: flowmanufact_fliesskz {
    type: string
    sql: ${TABLE}."FLOWMANUFACT_FLIESSKZ" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: gridmsmtunit_qrastereh {
    type: string
    sql: ${TABLE}."GRIDMSMTUNIT_QRASTEREH" ;;
  }

  dimension: group1_operation_flg_tsk_group1_type {
    type: string
    sql: ${TABLE}."GROUP1OPERATION_FLG_TSK_GROUP1_TYPE" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: guid_cp_guid {
    type: string
    sql: ${TABLE}."GUID_CP_GUID" ;;
  }

  dimension: inactive_parkz {
    type: string
    sql: ${TABLE}."INACTIVE_PARKZ" ;;
  }

  dimension: ind_phase_phflg {
    type: string
    sql: ${TABLE}."IND_PHASE_PHFLG" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: infotype_esokz {
    type: string
    sql: ${TABLE}."INFOTYPE_ESOKZ" ;;
  }

  dimension: inspectiontype_qpart {
    type: string
    sql: ${TABLE}."INSPECTIONTYPE_QPART" ;;
  }

  dimension: inspptcomplete_qppktabs {
    type: string
    sql: ${TABLE}."INSPPTCOMPLETE_QPPKTABS" ;;
  }

  dimension: installpoint_ebort {
    type: string
    sql: ${TABLE}."INSTALLPOINT_EBORT" ;;
  }

  dimension: intclassno_clint {
    type: number
    sql: ${TABLE}."INTCLASSNO_CLINT" ;;
  }

  dimension: intdistkey_cr_vertn {
    type: string
    sql: ${TABLE}."INTDISTKEY_CR_VERTN" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: itemnode_stlkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STLKN" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastpartlot_qkztlsbest {
    type: string
    sql: ${TABLE}."LASTPARTLOT_QKZTLSBEST" ;;
  }

  dimension: lengthcalcmethod__sapmp_met_lrch {
    type: string
    sql: ${TABLE}."LENGTHCALCMETHOD__SAPMP_MET_LRCH" ;;
  }

  dimension: lsiextproc_kzlgf {
    type: string
    sql: ${TABLE}."LSIEXTPROC_KZLGF" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: maxprodlength__sapmp_max_fertl {
    type: number
    sql: ${TABLE}."MAXPRODLENGTH__SAPMP_MAX_FERTL" ;;
  }

  dimension: maxwaittime_dzlmax {
    type: number
    sql: ${TABLE}."MAXWAITTIME_DZLMAX" ;;
  }

  dimension: maxwaitunit_dzeilm {
    type: string
    sql: ${TABLE}."MAXWAITUNIT_DZEILM" ;;
  }

  dimension: mesoperation_co_mes_int_operid {
    type: string
    sql: ${TABLE}."MESOPERATION_CO_MES_INT_OPERID" ;;
  }

  dimension: mfgprocess_rtg_manu_process {
    type: string
    sql: ${TABLE}."MFGPROCESS_RTG_MANU_PROCESS" ;;
  }

  dimension: minduration_daumin {
    type: number
    sql: ${TABLE}."MINDURATION_DAUMIN" ;;
  }

  dimension: mindurunit_daumine {
    type: string
    sql: ${TABLE}."MINDURUNIT_DAUMINE" ;;
  }

  dimension: minimumoverlap_dzminu {
    type: number
    sql: ${TABLE}."MINIMUMOVERLAP_DZMINU" ;;
  }

  dimension: minmovetime_dztmin {
    type: number
    sql: ${TABLE}."MINMOVETIME_DZTMIN" ;;
  }

  dimension: minmovetimeun_dzeitm {
    type: string
    sql: ${TABLE}."MINMOVETIMEUN_DZEITM" ;;
  }

  dimension: minoverlaptme_dzeimu {
    type: string
    sql: ${TABLE}."MINOVERLAPTME_DZEIMU" ;;
  }

  dimension: minproctime_dzeimb {
    type: string
    sql: ${TABLE}."MINPROCTIME_DZEIMB" ;;
  }

  dimension: minproctime_dzminb {
    type: number
    sql: ${TABLE}."MINPROCTIME_DZMINB" ;;
  }

  dimension: minqueuetime_dzwmin {
    type: number
    sql: ${TABLE}."MINQUEUETIME_DZWMIN" ;;
  }

  dimension: minqueueunit_dzeiwm {
    type: string
    sql: ${TABLE}."MINQUEUEUNIT_DZEIWM" ;;
  }

  dimension: minsend1_ahead_minwei {
    type: number
    sql: ${TABLE}."MINSEND1_AHEAD_MINWEI" ;;
  }

  dimension: minwaittime_dzlpro {
    type: number
    sql: ${TABLE}."MINWAITTIME_DZLPRO" ;;
  }

  dimension: modelid_mdlid {
    type: string
    sql: ${TABLE}."MODELID_MDLID" ;;
  }

  dimension: netprice_iprei {
    type: number
    sql: ${TABLE}."NETPRICE_IPREI" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: node_plnkn176 {
    type: number
    sql: ${TABLE}."NODE_PLNKN176" ;;
  }

  dimension: noemployees_anzms {
    type: number
    sql: ${TABLE}."NOEMPLOYEES_ANZMS" ;;
  }

  dimension: non_value_added_ld_nvadd {
    type: string
    sql: ${TABLE}."NON_VALUE_ADDED_LD_NVADD" ;;
  }

  dimension: noofconfslips_cr_rs_anz {
    type: number
    sql: ${TABLE}."NOOFCONFSLIPS_CR_RS_ANZ" ;;
  }

  dimension: noofsplits_splittanz {
    type: number
    sql: ${TABLE}."NOOFSPLITS_SPLITTANZ" ;;
  }

  dimension: nor_ilengths__sapmp_abl_zahl {
    type: number
    sql: ${TABLE}."NOR_ILENGTHS__SAPMP_ABL_ZAHL" ;;
  }

  dimension: noreference_qkzprfrei {
    type: string
    sql: ${TABLE}."NOREFERENCE_QKZPRFREI" ;;
  }

  dimension: normalduration_daunor {
    type: number
    sql: ${TABLE}."NORMALDURATION_DAUNOR" ;;
  }

  dimension: normduratnun_daunore {
    type: string
    sql: ${TABLE}."NORMDURATNUN_DAUNORE" ;;
  }

  dimension: nosuboperations_uavo_aufl {
    type: string
    sql: ${TABLE}."NOSUBOPERATIONS_UAVO_AUFL" ;;
  }

  dimension: notimetickets_lohnanz {
    type: number
    sql: ${TABLE}."NOTIMETICKETS_LOHNANZ" ;;
  }

  dimension: notused_rwfak {
    type: number
    sql: ${TABLE}."NOTUSED_RWFAK" ;;
  }

  dimension: number_anzkap {
    type: number
    sql: ${TABLE}."NUMBER_ANZKAP" ;;
  }

  dimension: numerato1_r_cp_umrez {
    type: number
    sql: ${TABLE}."NUMERATO1R_CP_UMREZ" ;;
  }

  dimension: objectid_objektid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_OBJEKTID" ;;
  }

  dimension: objectid_objektid183 {
    type: number
    sql: ${TABLE}."OBJECTID_OBJEKTID183" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: offset_cp_ooffstb {
    type: number
    sql: ${TABLE}."OFFSET_CP_OOFFSTB" ;;
  }

  dimension: offset_cp_ooffste {
    type: number
    sql: ${TABLE}."OFFSET_CP_OOFFSTE" ;;
  }

  dimension: operid_cp_oprid {
    type: string
    sql: ${TABLE}."OPERID_CP_OPRID" ;;
  }

  dimension: opincrement_vintv {
    type: number
    sql: ${TABLE}."OPINCREMENT_VINTV" ;;
  }

  dimension: oprshorttext_ltxa1 {
    type: string
    sql: ${TABLE}."OPRSHORTTEXT_LTXA1" ;;
  }

  dimension: optoverlapping_uekankz {
    type: string
    sql: ${TABLE}."OPTOVERLAPPING_UEKANKZ" ;;
  }

  dimension: order1_quantity_bmvrg {
    type: number
    sql: ${TABLE}."ORDER1QUANTITY_BMVRG" ;;
  }

  dimension: packagenumber_packno {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO" ;;
  }

  dimension: percent_aprozent {
    type: number
    sql: ${TABLE}."PERCENT_APROZENT" ;;
  }

  dimension: planningobject_plobj {
    type: string
    sql: ${TABLE}."PLANNINGOBJECT_PLOBJ" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: pocweight_ev_weightd {
    type: number
    sql: ${TABLE}."POCWEIGHT_EV_WEIGHTD" ;;
  }

  dimension: pocweight_ev_weightd214 {
    type: number
    sql: ${TABLE}."POCWEIGHT_EV_WEIGHTD214" ;;
  }

  dimension: priceunit_epein {
    type: number
    sql: ${TABLE}."PRICEUNIT_EPEIN" ;;
  }

  dimension: printer_cr_pdest {
    type: string
    sql: ${TABLE}."PRINTER_CR_PDEST" ;;
  }

  dimension: priority_nw_prio {
    type: string
    sql: ${TABLE}."PRIORITY_NW_PRIO" ;;
  }

  dimension: priority_prioritaet {
    type: string
    sql: ${TABLE}."PRIORITY_PRIORITAET" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_vg_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_VG_EKGRP" ;;
  }

  dimension: qty_related_qkzprmeng {
    type: string
    sql: ${TABLE}."QTY_RELATED_QKZPRMENG" ;;
  }

  dimension: qtyintervalinsp_qrastmeng {
    type: number
    sql: ${TABLE}."QTYINTERVALINSP_QRASTMENG" ;;
  }

  dimension: quanptlot_qkzztmg1 {
    type: string
    sql: ${TABLE}."QUANPTLOT_QKZZTMG1" ;;
  }

  dimension: recordingview_qerfsicht {
    type: string
    sql: ${TABLE}."RECORDINGVIEW_QERFSICHT" ;;
  }

  dimension: redstrategy_rstra {
    type: string
    sql: ${TABLE}."REDSTRATEGY_RSTRA" ;;
  }

  dimension: refelementpm_ps_addcompare_core {
    type: string
    sql: ${TABLE}."REFELEMENTPM_PS_ADDCOMPARE_CORE" ;;
  }

  dimension: reference_cp_obzoffe {
    type: string
    sql: ${TABLE}."REFERENCE_CP_OBZOFFE" ;;
  }

  dimension: referencedate_cp_obzoffb {
    type: string
    sql: ${TABLE}."REFERENCEDATE_CP_OBZOFFB" ;;
  }

  dimension: referencepoint_cn_rfpnt {
    type: string
    sql: ${TABLE}."REFERENCEPOINT_CN_RFPNT" ;;
  }

  dimension: refgroup1_cntr_vplnal {
    type: string
    sql: ${TABLE}."REFGROUP1CNTR_VPLNAL" ;;
  }

  dimension: refgroup1_vplnnr {
    type: string
    sql: ${TABLE}."REFGROUP1_VPLNNR" ;;
  }

  dimension: refsequence_vplbfl {
    type: string
    sql: ${TABLE}."REFSEQUENCE_VPLBFL" ;;
  }

  dimension: reftlisttype_vplnty {
    type: string
    sql: ${TABLE}."REFTLISTTYPE_VPLNTY" ;;
  }

  dimension: reqoverlapping_uemuskz {
    type: string
    sql: ${TABLE}."REQOVERLAPPING_UEMUSKZ" ;;
  }

  dimension: reqwaitunit_dzeilp {
    type: string
    sql: ${TABLE}."REQWAITUNIT_DZEILP" ;;
  }

  dimension: rnd_addval_ruzus {
    type: string
    sql: ${TABLE}."RND_ADDVAL_RUZUS" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: rqstgcostcntr_anfko {
    type: string
    sql: ${TABLE}."RQSTGCOSTCNTR_ANFKO" ;;
  }

  dimension: scrap_auschufak {
    type: number
    sql: ${TABLE}."SCRAP_AUSCHUFAK" ;;
  }

  dimension: setupgroup1_cat_ruefagrp {
    type: string
    sql: ${TABLE}."SETUPGROUP1CAT_RUEFAGRP" ;;
  }

  dimension: setupgroup1_key_ruefaschlu {
    type: string
    sql: ${TABLE}."SETUPGROUP1KEY_RUEFASCHLU" ;;
  }

  dimension: setuptypekey_ruearschlu {
    type: string
    sql: ${TABLE}."SETUPTYPEKEY_RUEARSCHLU" ;;
  }

  dimension: sortterm_sorti {
    type: string
    sql: ${TABLE}."SORTTERM_SORTI" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
  }

  dimension: splittingreqd_splittung {
    type: string
    sql: ${TABLE}."SPLITTINGREQD_SPLITTUNG" ;;
  }

  dimension: srcnode_plnversn_source_plnkn {
    type: number
    sql: ${TABLE}."SRCNODE_PLNVERSN_SOURCE_PLNKN" ;;
  }

  dimension: standardvalue_vgwrt {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT" ;;
  }

  dimension: standardvalue_vgwrt41 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT41" ;;
  }

  dimension: standardvalue_vgwrt44 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT44" ;;
  }

  dimension: standardvalue_vgwrt47 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT47" ;;
  }

  dimension: standardvalue_vgwrt50 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT50" ;;
  }

  dimension: standardvalue_vgwrt53 {
    type: number
    sql: ${TABLE}."STANDARDVALUE_VGWRT53" ;;
  }

  dimension: startconstraint_einschra {
    type: string
    sql: ${TABLE}."STARTCONSTRAINT_EINSCHRA" ;;
  }

  dimension: stdmovetime_dztnor {
    type: number
    sql: ${TABLE}."STDMOVETIME_DZTNOR" ;;
  }

  dimension: stdmovetimeun_dzeitn {
    type: string
    sql: ${TABLE}."STDMOVETIMEUN_DZEITN" ;;
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

  dimension: stdvaldate_dzgdat {
    type: string
    sql: ${TABLE}."STDVALDATE_DZGDAT" ;;
  }

  dimension: stdvaluecode_dzcode {
    type: string
    sql: ${TABLE}."STDVALUECODE_DZCODE" ;;
  }

  dimension: stdvalueunit_vgwrteh {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH" ;;
  }

  dimension: stdvalueunit_vgwrteh40 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH40" ;;
  }

  dimension: stdvalueunit_vgwrteh43 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH43" ;;
  }

  dimension: stdvalueunit_vgwrteh46 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH46" ;;
  }

  dimension: stdvalueunit_vgwrteh49 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH49" ;;
  }

  dimension: stdvalueunit_vgwrteh52 {
    type: string
    sql: ${TABLE}."STDVALUEUNIT_VGWRTEH52" ;;
  }

  dimension: stdwbselement_ps_sps_ele {
    type: number
    sql: ${TABLE}."STDWBSELEMENT_PS_SPS_ELE" ;;
  }

  dimension: stepid_co_mes_int_stepid {
    type: string
    sql: ${TABLE}."STEPID_CO_MES_INT_STEPID" ;;
  }

  dimension: subcontr_co_frdlb {
    type: string
    sql: ${TABLE}."SUBCONTR_CO_FRDLB" ;;
  }

  dimension: subgrpcounter_subplnal {
    type: string
    sql: ${TABLE}."SUBGRPCOUNTER_SUBPLNAL" ;;
  }

  dimension: subitem_uposz {
    type: string
    sql: ${TABLE}."SUBITEM_UPOSZ" ;;
  }

  dimension: subtlgroup1_subplnnr {
    type: string
    sql: ${TABLE}."SUBTLGROUP1_SUBPLNNR" ;;
  }

  dimension: subtltype_subplnty {
    type: string
    sql: ${TABLE}."SUBTLTYPE_SUBPLNTY" ;;
  }

  dimension: suitability_qualf {
    type: string
    sql: ${TABLE}."SUITABILITY_QUALF" ;;
  }

  dimension: supopnode_sumkntnr {
    type: number
    sql: ${TABLE}."SUPOPNODE_SUMKNTNR" ;;
  }

  dimension: svdetermtype_dzerma {
    type: string
    sql: ${TABLE}."SVDETERMTYPE_DZERMA" ;;
  }

  dimension: systemcondition_anlzu {
    type: string
    sql: ${TABLE}."SYSTEMCONDITION_ANLZU" ;;
  }

  dimension: takt_ld_takt {
    type: number
    sql: ${TABLE}."TAKT_LD_TAKT" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: teardown_waitpar_ablipkz {
    type: string
    sql: ${TABLE}."TEARDOWN_WAITPAR_ABLIPKZ" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: templateversn_mpe_rtg_template_versn {
    type: number
    sql: ${TABLE}."TEMPLATEVERSN_MPE_RTG_TEMPLATE_VERSN" ;;
  }

  dimension: time_related_qkzprzeit {
    type: string
    sql: ${TABLE}."TIME_RELATED_QKZPRZEIT" ;;
  }

  dimension: timefacto1_r_qrastzfak {
    type: number
    sql: ${TABLE}."TIMEFACTO1R_QRASTZFAK" ;;
  }

  dimension: timeunit_qrastzeht {
    type: string
    sql: ${TABLE}."TIMEUNIT_QRASTZEHT" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: unit_bmeih {
    type: string
    sql: ${TABLE}."UNIT_BMEIH" ;;
  }

  dimension: unit_cp_oehoffb {
    type: string
    sql: ${TABLE}."UNIT_CP_OEHOFFB" ;;
  }

  dimension: unit_cp_oehoffe {
    type: string
    sql: ${TABLE}."UNIT_CP_OEHOFFE" ;;
  }

  dimension: unitforwork_arbeite {
    type: string
    sql: ${TABLE}."UNITFORWORK_ARBEITE" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  dimension: user_deffield_usrchar10 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR10" ;;
  }

  dimension: user_deffield_usrchar10131 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR10131" ;;
  }

  dimension: userfield20_usrchar20 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR20" ;;
  }

  dimension: userfield20_usrchar20129 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR20129" ;;
  }

  dimension: userfielddate_usrdate {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE" ;;
  }

  dimension: userfielddate_usrdate141 {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE141" ;;
  }

  dimension: userfieldind_usrflag {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG" ;;
  }

  dimension: userfieldind_usrflag143 {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG143" ;;
  }

  dimension: userfieldqty_usrquan13 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN13" ;;
  }

  dimension: userfieldqty_usrquan13134 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN13134" ;;
  }

  dimension: userfieldunit_usrcuky {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY" ;;
  }

  dimension: userfieldunit_usrcuky139 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY139" ;;
  }

  dimension: userfieldunit_usrunit {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT" ;;
  }

  dimension: userfieldunit_usrunit135 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT135" ;;
  }

  dimension: userfieldvalu_usrcurr13 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR13" ;;
  }

  dimension: userfieldvalu_usrcurr13138 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR13138" ;;
  }

  dimension: uuid_sysuuid_c32 {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_C32" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: wagegroup1_lohngrp {
    type: string
    sql: ${TABLE}."WAGEGROUP1_LOHNGRP" ;;
  }

  dimension: wagetype_lohnart {
    type: string
    sql: ${TABLE}."WAGETYPE_LOHNART" ;;
  }

  dimension: work_arbeit {
    type: number
    sql: ${TABLE}."WORK_ARBEIT" ;;
  }

  dimension: wrkctropset_aaufg {
    type: string
    sql: ${TABLE}."WRKCTROPSET_AAUFG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
