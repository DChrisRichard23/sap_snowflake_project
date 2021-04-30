view: b_odop {
  sql_table_name: "S4HANA"."B_ODOP"
    ;;

  dimension: accountassgnt_netzkont {
    type: string
    sql: ${TABLE}."ACCOUNTASSGNT_NETZKONT" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activitytype_lstar26 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR26" ;;
  }

  dimension: activitytype_lstar27 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR27" ;;
  }

  dimension: activitytype_lstar28 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR28" ;;
  }

  dimension: activitytype_lstar29 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR29" ;;
  }

  dimension: activitytype_lstar30 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR30" ;;
  }

  dimension: activitytype_lstar75 {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR75" ;;
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

  dimension: basisstdvalcalc_dzulnr {
    type: string
    sql: ${TABLE}."BASISSTDVALCALC_DZULNR" ;;
  }

  dimension: billingplanno_fplnr {
    type: string
    sql: ${TABLE}."BILLINGPLANNO_FPLNR" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
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

  dimension: capacitycat_ql_kapart {
    type: string
    sql: ${TABLE}."CAPACITYCAT_QL_KAPART" ;;
  }

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: changeind_ocm_obj_type {
    type: string
    sql: ${TABLE}."CHANGEIND_OCM_OBJ_TYPE" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: combinedorder1_mill_oc_aufnr_mo {
    type: string
    sql: ${TABLE}."COMBINEDORDER1_MILL_OC_AUFNR_MO" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: confirmation_co_rueck {
    type: number
    sql: ${TABLE}."CONFIRMATION_CO_RUECK" ;;
  }

  dimension: controlkey_steus {
    type: string
    sql: ${TABLE}."CONTROLKEY_STEUS" ;;
  }

  dimension: controllarea_anfkokrs {
    type: string
    sql: ${TABLE}."CONTROLLAREA_ANFKOKRS" ;;
  }

  dimension: cost_co_selkz {
    type: string
    sql: ${TABLE}."COST_CO_SELKZ" ;;
  }

  dimension: costelement_kstar {
    type: string
    sql: ${TABLE}."COSTELEMENT_KSTAR" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costingsheet_aufkalsm {
    type: string
    sql: ${TABLE}."COSTINGSHEET_AUFKALSM" ;;
  }

  dimension: costingvariant_ck_klvar {
    type: string
    sql: ${TABLE}."COSTINGVARIANT_CK_KLVAR" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count102 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT102" ;;
  }

  dimension: counter_cim_count84 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT84" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: counter_co_aplzl108 {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL108" ;;
  }

  dimension: counter_co_rmzhl {
    type: number
    sql: ${TABLE}."COUNTER_CO_RMZHL" ;;
  }

  dimension: ctrlrecdestin_phseq {
    type: string
    sql: ${TABLE}."CTRLRECDESTIN_PHSEQ" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: deletionflag_aufloekz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_AUFLOEKZ" ;;
  }

  dimension: description_ltxa2 {
    type: string
    sql: ${TABLE}."DESCRIPTION_LTXA2" ;;
  }

  dimension: dummy_afvc_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_AFVC_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: early_late_frsp {
    type: string
    sql: ${TABLE}."EARLY_LATE_FRSP" ;;
  }

  dimension: effmatplng_no_disp_plus {
    type: string
    sql: ${TABLE}."EFFMATPLNG_NO_DISP_PLUS" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: exchangerate_wkurs {
    type: number
    sql: ${TABLE}."EXCHANGERATE_WKURS" ;;
  }

  dimension: extdatincompl_frunv {
    type: string
    sql: ${TABLE}."EXTDATINCOMPL_FRUNV" ;;
  }

  dimension: fixedprice_kzwrtf {
    type: string
    sql: ${TABLE}."FIXEDPRICE_KZWRTF" ;;
  }

  dimension: flexduration_daudehn {
    type: string
    sql: ${TABLE}."FLEXDURATION_DAUDEHN" ;;
  }

  dimension: flowmanufact_fliesskz {
    type: string
    sql: ${TABLE}."FLOWMANUFACT_FLIESSKZ" ;;
  }

  dimension: frameworkorder1_sfordn {
    type: string
    sql: ${TABLE}."FRAMEWORKORDER1_SFORDN" ;;
  }

  dimension: frwrkorditem_fordp {
    type: number
    sql: ${TABLE}."FRWRKORDITEM_FORDP" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
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

  dimension: instanceid_mpe_oan_instance_id {
    type: number
    sql: ${TABLE}."INSTANCEID_MPE_OAN_INSTANCE_ID" ;;
  }

  dimension: instanceid_mpe_oan_instance_id177 {
    type: number
    value_format_name: id
    sql: ${TABLE}."INSTANCEID_MPE_OAN_INSTANCE_ID177" ;;
  }

  dimension: instanceid_mpe_oan_instance_id178 {
    type: number
    value_format_name: id
    sql: ${TABLE}."INSTANCEID_MPE_OAN_INSTANCE_ID178" ;;
  }

  dimension: intdistkey_cr_vertn {
    type: string
    sql: ${TABLE}."INTDISTKEY_CR_VERTN" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: itemnode_stlkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STLKN" ;;
  }

  dimension: kapt_puffr_kapt_puffr {
    type: number
    sql: ${TABLE}."KAPT_PUFFR_KAPT_PUFFR" ;;
  }

  dimension: kzfeat_qkzfeat {
    type: string
    sql: ${TABLE}."KZFEAT_QKZFEAT" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastpartlot_qkztlsbest {
    type: string
    sql: ${TABLE}."LASTPARTLOT_QKZTLSBEST" ;;
  }

  dimension: lsiextproc_kzlgf {
    type: string
    sql: ${TABLE}."LSIEXTPROC_KZLGF" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: matplanning_mat_prkst {
    type: number
    sql: ${TABLE}."MATPLANNING_MAT_PRKST" ;;
  }

  dimension: mesoperation_co_mes_int_operid {
    type: string
    sql: ${TABLE}."MESOPERATION_CO_MES_INT_OPERID" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: nodes_stdkn {
    type: number
    sql: ${TABLE}."NODES_STDKN" ;;
  }

  dimension: noemployees_anzms {
    type: number
    sql: ${TABLE}."NOEMPLOYEES_ANZMS" ;;
  }

  dimension: noofconfslips_cr_rs_anz {
    type: number
    sql: ${TABLE}."NOOFCONFSLIPS_CR_RS_ANZ" ;;
  }

  dimension: noofsplits_splittanz {
    type: number
    sql: ${TABLE}."NOOFSPLITS_SPLITTANZ" ;;
  }

  dimension: noofsplits_splitterm {
    type: number
    sql: ${TABLE}."NOOFSPLITS_SPLITTERM" ;;
  }

  dimension: noreference_qkzprfrei {
    type: string
    sql: ${TABLE}."NOREFERENCE_QKZPRFREI" ;;
  }

  dimension: noremainact_co_leikz {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ" ;;
  }

  dimension: noremainact_co_leikz88 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ88" ;;
  }

  dimension: noremainact_co_leikz89 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ89" ;;
  }

  dimension: noremainact_co_leikz90 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ90" ;;
  }

  dimension: noremainact_co_leikz91 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ91" ;;
  }

  dimension: noremainact_co_leikz92 {
    type: string
    sql: ${TABLE}."NOREMAINACT_CO_LEIKZ92" ;;
  }

  dimension: noremainwork_leknw {
    type: string
    sql: ${TABLE}."NOREMAINWORK_LEKNW" ;;
  }

  dimension: notimetickets_lohnanz {
    type: number
    sql: ${TABLE}."NOTIMETICKETS_LOHNANZ" ;;
  }

  dimension: number_anzkap {
    type: number
    sql: ${TABLE}."NUMBER_ANZKAP" ;;
  }

  dimension: objectclass_scope_cv {
    type: string
    sql: ${TABLE}."OBJECTCLASS_SCOPE_CV" ;;
  }

  dimension: objectcrcy_owaers {
    type: string
    sql: ${TABLE}."OBJECTCRCY_OWAERS" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectid_cr_objid_i {
    type: number
    sql: ${TABLE}."OBJECTID_CR_OBJID_I" ;;
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

  dimension: objectnumber_j_objnr182 {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR182" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
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

  dimension: overheadkey_aufzschl {
    type: string
    sql: ${TABLE}."OVERHEADKEY_AUFZSCHL" ;;
  }

  dimension: packagenumber_packno {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO" ;;
  }

  dimension: percent_aprozent {
    type: number
    sql: ${TABLE}."PERCENT_APROZENT" ;;
  }

  dimension: personnelno_co_pernr {
    type: number
    sql: ${TABLE}."PERSONNELNO_CO_PERNR" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plant_werks_i {
    type: string
    sql: ${TABLE}."PLANT_WERKS_I" ;;
  }

  dimension: pocweight_ev_weightd {
    type: number
    sql: ${TABLE}."POCWEIGHT_EV_WEIGHTD" ;;
  }

  dimension: price_fixed_cn_kzfix {
    type: string
    sql: ${TABLE}."PRICE_FIXED_CN_KZFIX" ;;
  }

  dimension: price_preis {
    type: number
    sql: ${TABLE}."PRICE_PREIS" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
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

  dimension: productionactiv_prod_act {
    type: string
    sql: ${TABLE}."PRODUCTIONACTIV_PROD_ACT" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
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

  dimension: purchreqfin_scend1_act {
    type: string
    sql: ${TABLE}."PURCHREQFIN_SCEND1_ACT" ;;
  }

  dimension: qdrsystem_qeifsubsys {
    type: string
    sql: ${TABLE}."QDRSYSTEM_QEIFSUBSYS" ;;
  }

  dimension: qty_related_qkzprmeng {
    type: string
    sql: ${TABLE}."QTY_RELATED_QKZPRMENG" ;;
  }

  dimension: quanptlot_qkzztmg1 {
    type: string
    sql: ${TABLE}."QUANPTLOT_QKZZTMG1" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: recordingview_qerfsicht {
    type: string
    sql: ${TABLE}."RECORDINGVIEW_QERFSICHT" ;;
  }

  dimension: redstrategy_rstra {
    type: string
    sql: ${TABLE}."REDSTRATEGY_RSTRA" ;;
  }

  dimension: reductionlevel_rstuf {
    type: number
    sql: ${TABLE}."REDUCTIONLEVEL_RSTUF" ;;
  }

  dimension: refelementpm_ps_addcompare_core {
    type: string
    sql: ${TABLE}."REFELEMENTPM_PS_ADDCOMPARE_CORE" ;;
  }

  dimension: referencepoint_cn_rfpnt {
    type: string
    sql: ${TABLE}."REFERENCEPOINT_CN_RFPNT" ;;
  }

  dimension: referencepoint_cn_rpip {
    type: string
    sql: ${TABLE}."REFERENCEPOINT_CN_RPIP" ;;
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

  dimension: requisition_co_banfn {
    type: string
    sql: ${TABLE}."REQUISITION_CO_BANFN" ;;
  }

  dimension: requisitioner_afnam {
    type: string
    sql: ${TABLE}."REQUISITIONER_AFNAM" ;;
  }

  dimension: requisitionitm_co_bnfpo {
    type: number
    sql: ${TABLE}."REQUISITIONITM_CO_BNFPO" ;;
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

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sequence_plnfolge77 {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE77" ;;
  }

  dimension: sequencenumber_cy_seqnrv {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_CY_SEQNRV" ;;
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

  dimension: splittingreqd_splittung {
    type: string
    sql: ${TABLE}."SPLITTINGREQD_SPLITTUNG" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
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

  dimension: stdvaluekey_vorgschl {
    type: string
    sql: ${TABLE}."STDVALUEKEY_VORGSCHL" ;;
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

  dimension: subitem_uposz {
    type: string
    sql: ${TABLE}."SUBITEM_UPOSZ" ;;
  }

  dimension: suitability_qualf {
    type: string
    sql: ${TABLE}."SUITABILITY_QUALF" ;;
  }

  dimension: summarization_clasf {
    type: string
    sql: ${TABLE}."SUMMARIZATION_CLASF" ;;
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

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: teardown_waitpar_ablipkz {
    type: string
    sql: ${TABLE}."TEARDOWN_WAITPAR_ABLIPKZ" ;;
  }

  dimension: textnumber_txtky {
    type: string
    sql: ${TABLE}."TEXTNUMBER_TXTKY" ;;
  }

  dimension: time_related_qkzprzeit {
    type: string
    sql: ${TABLE}."TIME_RELATED_QKZPRZEIT" ;;
  }

  dimension: timestamp__cpd_pfp_sc_tstmp {
    type: number
    sql: ${TABLE}."TIMESTAMP__CPD_PFP_SC_TSTMP" ;;
  }

  dimension: trackingnumber_bednr {
    type: string
    sql: ${TABLE}."TRACKINGNUMBER_BEDNR" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  dimension: uuid_sysuuid_x {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_X" ;;
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

  dimension: warranty_wtysc_wty_indicato1_r {
    type: string
    sql: ${TABLE}."WARRANTY_WTYSC_WTY_INDICATO1R" ;;
  }

  dimension: wbselement_ps_psp_ele {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_ELE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
