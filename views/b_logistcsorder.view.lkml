view: b_logistcsorder {
  sql_table_name: "S4HANA"."B_LOGISTCSORDER"
    ;;

  dimension: accountassgnt_netzkont {
    type: string
    sql: ${TABLE}."ACCOUNTASSGNT_NETZKONT" ;;
  }

  dimension: actcostingvariant_kalkvarist {
    type: string
    sql: ${TABLE}."ACTCOSTINGVARIANT_KALKVARIST" ;;
  }

  dimension: actualfinish_co_getri {
    type: string
    sql: ${TABLE}."ACTUALFINISH_CO_GETRI" ;;
  }

  dimension_group: actualfinish_co_geuzi {
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
    sql: ${TABLE}."ACTUALFINISH_CO_GEUZI" ;;
  }

  dimension: actualfinish_co_gltri {
    type: string
    sql: ${TABLE}."ACTUALFINISH_CO_GLTRI" ;;
  }

  dimension: actualrelease_co_ftrmi {
    type: string
    sql: ${TABLE}."ACTUALRELEASE_CO_FTRMI" ;;
  }

  dimension: actualstart_co_gstri {
    type: string
    sql: ${TABLE}."ACTUALSTART_CO_GSTRI" ;;
  }

  dimension_group: actualstart_co_gsuzi {
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
    sql: ${TABLE}."ACTUALSTART_CO_GSUZI" ;;
  }

  dimension: addcritcountr_dzkriz {
    type: number
    sql: ${TABLE}."ADDCRITCOUNTR_DZKRIZ" ;;
  }

  dimension: additionaldays_cfb_adtdays {
    type: number
    sql: ${TABLE}."ADDITIONALDAYS_CFB_ADTDAYS" ;;
  }

  dimension: adjustmtfacto1_r_mill_ratio {
    type: number
    sql: ${TABLE}."ADJUSTMTFACTO1R_MILL_RATIO" ;;
  }

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: application_plnaw {
    type: string
    sql: ${TABLE}."APPLICATION_PLNAW" ;;
  }

  dimension: apportionment_csplit {
    type: string
    sql: ${TABLE}."APPORTIONMENT_CSPLIT" ;;
  }

  dimension: backflushing_co_rgekz {
    type: string
    sql: ${TABLE}."BACKFLUSHING_CO_RGEKZ" ;;
  }

  dimension: basequantity_basmn {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BASMN" ;;
  }

  dimension: basequantity_basmn169 {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BASMN169" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: baseunit_meins168 {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS168" ;;
  }

  dimension: baseunit_meins37 {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS37" ;;
  }

  dimension: basicfindate_co_gltrp {
    type: string
    sql: ${TABLE}."BASICFINDATE_CO_GLTRP" ;;
  }

  dimension_group: basicfintime_co_gluzp {
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
    sql: ${TABLE}."BASICFINTIME_CO_GLUZP" ;;
  }

  dimension: basstartdate_pm_ordgstrp {
    type: string
    sql: ${TABLE}."BASSTARTDATE_PM_ORDGSTRP" ;;
  }

  dimension: bbd_sled_cfb_bbd_pppi {
    type: string
    sql: ${TABLE}."BBD_SLED_CFB_BBD_PPPI" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: bomexpldate_co_aufld {
    type: string
    sql: ${TABLE}."BOMEXPLDATE_CO_AUFLD" ;;
  }

  dimension: bomstatus_stlst {
    type: number
    sql: ${TABLE}."BOMSTATUS_STLST" ;;
  }

  dimension: bomversion_cs_versn {
    type: string
    sql: ${TABLE}."BOMVERSION_CS_VERSN" ;;
  }

  dimension: bundle_flg_bundle {
    type: string
    sql: ${TABLE}."BUNDLE_FLG_BUNDLE" ;;
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

  dimension: changenumber_aennr108 {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR108" ;;
  }

  dimension: changenumber_aennr38 {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR38" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collectiveorder1_co_prodnet {
    type: string
    sql: ${TABLE}."COLLECTIVEORDER1_CO_PRODNET" ;;
  }

  dimension: combinationind_mill_oc_zuskz {
    type: string
    sql: ${TABLE}."COMBINATIONIND_MILL_OC_ZUSKZ" ;;
  }

  dimension: commitmentdate_co_gsbtr {
    type: string
    sql: ${TABLE}."COMMITMENTDATE_CO_GSBTR" ;;
  }

  dimension: committed_co_vfmng {
    type: number
    sql: ${TABLE}."COMMITTED_CO_VFMNG" ;;
  }

  dimension: confirmation_co_rueck {
    type: number
    sql: ${TABLE}."CONFIRMATION_CO_RUECK" ;;
  }

  dimension: confirmedrework_rmnga {
    type: number
    sql: ${TABLE}."CONFIRMEDREWORK_RMNGA" ;;
  }

  dimension: confirmedscrap_co_iasmg {
    type: number
    sql: ${TABLE}."CONFIRMEDSCRAP_CO_IASMG" ;;
  }

  dimension: confirmedyield_co_igmng {
    type: number
    sql: ${TABLE}."CONFIRMEDYIELD_CO_IGMNG" ;;
  }

  dimension: coprocessing_co_colordprc {
    type: string
    sql: ${TABLE}."COPROCESSING_CO_COLORDPRC" ;;
  }

  dimension: costcompind_comp_calc {
    type: string
    sql: ${TABLE}."COSTCOMPIND_COMP_CALC" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count61 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT61" ;;
  }

  dimension: counter_cim_count78 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT78" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: dateofmanuf_cfb_dato1_fm {
    type: string
    sql: ${TABLE}."DATEOFMANUF_CFB_DATO1FM" ;;
  }

  dimension: dateschanged_co_upter {
    type: string
    sql: ${TABLE}."DATESCHANGED_CO_UPTER" ;;
  }

  dimension: effmatplng_no_disp_plus {
    type: string
    sql: ${TABLE}."EFFMATPLNG_NO_DISP_PLUS" ;;
  }

  dimension: exactbreaks_breaks {
    type: string
    sql: ${TABLE}."EXACTBREAKS_BREAKS" ;;
  }

  dimension: explosiondate_co_plauf {
    type: string
    sql: ${TABLE}."EXPLOSIONDATE_CO_PLAUF" ;;
  }

  dimension: finish_co_pend1_d {
    type: string
    sql: ${TABLE}."FINISH_CO_PEND1D" ;;
  }

  dimension_group: finish_co_pend1_t {
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
    sql: ${TABLE}."FINISH_CO_PEND1T" ;;
  }

  dimension: finishdate_co_gltpp {
    type: string
    sql: ${TABLE}."FINISHDATE_CO_GLTPP" ;;
  }

  dimension: finishdate_co_gltps {
    type: string
    sql: ${TABLE}."FINISHDATE_CO_GLTPS" ;;
  }

  dimension_group: finishtime_co_glupp {
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
    sql: ${TABLE}."FINISHTIME_CO_GLUPP" ;;
  }

  dimension_group: finishtime_co_glups {
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
    sql: ${TABLE}."FINISHTIME_CO_GLUPS" ;;
  }

  dimension_group: finishtime_co_gluzs {
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
    sql: ${TABLE}."FINISHTIME_CO_GLUZS" ;;
  }

  dimension: flexible_mpe_flexible_processing {
    type: string
    sql: ${TABLE}."FLEXIBLE_MPE_FLEXIBLE_PROCESSING" ;;
  }

  dimension: floataftprod_sichz {
    type: number
    sql: ${TABLE}."FLOATAFTPROD_SICHZ" ;;
  }

  dimension: floatbefprod_vorgz {
    type: number
    sql: ${TABLE}."FLOATBEFPROD_VORGZ" ;;
  }

  dimension: floatbefprod_vorgz_trm {
    type: number
    sql: ${TABLE}."FLOATBEFPROD_VORGZ_TRM" ;;
  }

  dimension: fltafterprod_sichz_trm {
    type: number
    sql: ${TABLE}."FLTAFTERPROD_SICHZ_TRM" ;;
  }

  dimension: fromlotsize_losvn {
    type: number
    sql: ${TABLE}."FROMLOTSIZE_LOSVN" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: handlingtype_oih_hantyp {
    type: string
    sql: ${TABLE}."HANDLINGTYPE_OIH_HANTYP" ;;
  }

  dimension: identicalobj_cc_conf_key {
    type: number
    sql: ${TABLE}."IDENTICALOBJ_CC_CONF_KEY" ;;
  }

  dimension: ind_relshpdata_flg_aob {
    type: string
    sql: ${TABLE}."IND_RELSHPDATA_FLG_AOB" ;;
  }

  dimension: indwork_flg_arbei {
    type: string
    sql: ${TABLE}."INDWORK_FLG_ARBEI" ;;
  }

  dimension: inspectionlot_qplos {
    type: number
    sql: ${TABLE}."INSPECTIONLOT_QPLOS" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: item_posnr158 {
    type: number
    sql: ${TABLE}."ITEM_POSNR158" ;;
  }

  dimension: leadingorder1_co_laufnr {
    type: string
    sql: ${TABLE}."LEADINGORDER1_CO_LAUFNR" ;;
  }

  dimension: leftnode_co_lknot {
    type: string
    sql: ${TABLE}."LEFTNODE_CO_LKNOT" ;;
  }

  dimension: level_histu {
    type: number
    sql: ${TABLE}."LEVEL_HISTU" ;;
  }

  dimension: lotsizediv_losdiv {
    type: number
    sql: ${TABLE}."LOTSIZEDIV_LOSDIV" ;;
  }

  dimension: lotsizefrom_losgrvon {
    type: number
    sql: ${TABLE}."LOTSIZEFROM_LOSGRVON" ;;
  }

  dimension: lotsizeto1_losgrbis {
    type: number
    sql: ${TABLE}."LOTSIZETO1_LOSGRBIS" ;;
  }

  dimension: masterprodord_fsh_mprod_ord {
    type: string
    sql: ${TABLE}."MASTERPRODORD_FSH_MPROD_ORD" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: material_matnr32 {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR32" ;;
  }

  dimension: maximumqty_co_mes_max_gamng {
    type: number
    sql: ${TABLE}."MAXIMUMQTY_CO_MES_MAX_GAMNG" ;;
  }

  dimension: maxsto1_rage_maxlz {
    type: number
    sql: ${TABLE}."MAXSTO1RAGE_MAXLZ" ;;
  }

  dimension: mesrouting_co_mes_int_routingid {
    type: string
    sql: ${TABLE}."MESROUTING_CO_MES_INT_ROUTINGID" ;;
  }

  dimension: mrpcontroller_co_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_CO_DISPO" ;;
  }

  dimension: network_netz_ueber {
    type: string
    sql: ${TABLE}."NETWORK_NETZ_UEBER" ;;
  }

  dimension: networkprofile_profidnzpl {
    type: string
    sql: ${TABLE}."NETWORKPROFILE_PROFIDNZPL" ;;
  }

  dimension: noauto1_cost_co_nauterm {
    type: string
    sql: ${TABLE}."NOAUTO1COST_CO_NAUTERM" ;;
  }

  dimension: noauto1_matcost_co_naucost {
    type: string
    sql: ${TABLE}."NOAUTO1MATCOST_CO_NAUCOST" ;;
  }

  dimension: nocapreqmts_kbed_d {
    type: string
    sql: ${TABLE}."NOCAPREQMTS_KBED_D" ;;
  }

  dimension: noplannedcosts_co_nopcost {
    type: string
    sql: ${TABLE}."NOPLANNEDCOSTS_CO_NOPCOST" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objectid_cr_objid89 {
    type: number
    sql: ${TABLE}."OBJECTID_CR_OBJID89" ;;
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

  dimension: objecttype_cr_objty88 {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY88" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: path_wegxx {
    type: number
    sql: ${TABLE}."PATH_WEGXX" ;;
  }

  dimension: path_wegxx94 {
    type: number
    sql: ${TABLE}."PATH_WEGXX94" ;;
  }

  dimension: plannedrelease_co_ftrmp {
    type: string
    sql: ${TABLE}."PLANNEDRELEASE_CO_FTRMP" ;;
  }

  dimension: plannergroup1_vagrp {
    type: string
    sql: ${TABLE}."PLANNERGROUP1_VAGRP" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plannofoper_co_aufpl104 {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL104" ;;
  }

  dimension: plndcostingvariant_kalkvarpln {
    type: string
    sql: ${TABLE}."PLNDCOSTINGVARIANT_KALKVARPLN" ;;
  }

  dimension: pm_psrefelement_adcompare {
    type: string
    sql: ${TABLE}."PM_PSREFELEMENT_ADCOMPARE" ;;
  }

  dimension: priority_co_aprio {
    type: string
    sql: ${TABLE}."PRIORITY_CO_APRIO" ;;
  }

  dimension: processing__co_abarb {
    type: number
    sql: ${TABLE}."PROCESSING__CO_ABARB" ;;
  }

  dimension: prodnsupervisor_fevor {
    type: string
    sql: ${TABLE}."PRODNSUPERVISOR_FEVOR" ;;
  }

  dimension: prodschedprofile_co_prodprf {
    type: string
    sql: ${TABLE}."PRODSCHEDPROFILE_CO_PRODPRF" ;;
  }

  dimension: projectdef_ps_psp_pro {
    type: number
    sql: ${TABLE}."PROJECTDEF_PS_PSP_PRO" ;;
  }

  dimension: projsummmastda_ps_kzerb {
    type: string
    sql: ${TABLE}."PROJSUMMMASTDA_PS_KZERB" ;;
  }

  dimension: rateid_ratid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RATEID_RATID" ;;
  }

  dimension: reductionind_redkz {
    type: string
    sql: ${TABLE}."REDUCTIONIND_REDKZ" ;;
  }

  dimension: reductionind_redkzp {
    type: string
    sql: ${TABLE}."REDUCTIONIND_REDKZP" ;;
  }

  dimension: release_co_ftrms {
    type: string
    sql: ${TABLE}."RELEASE_CO_FTRMS" ;;
  }

  dimension: release_co_ftrps {
    type: string
    sql: ${TABLE}."RELEASE_CO_FTRPS" ;;
  }

  dimension: releaseperiod_freiz {
    type: number
    sql: ${TABLE}."RELEASEPERIOD_FREIZ" ;;
  }

  dimension: remainingfloat_kapt_sichz {
    type: number
    sql: ${TABLE}."REMAININGFLOAT_KAPT_SICHZ" ;;
  }

  dimension: rempreprodfloat_kapt_vorgz {
    type: number
    sql: ${TABLE}."REMPREPRODFLOAT_KAPT_VORGZ" ;;
  }

  dimension: requestid_atrkz {
    type: string
    sql: ${TABLE}."REQUESTID_ATRKZ" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: reservation_rsnum95 {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM95" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: rightnode_co_rknot {
    type: string
    sql: ${TABLE}."RIGHTNODE_CO_RKNOT" ;;
  }

  dimension: roughschedid_groid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ROUGHSCHEDID_GROID" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: schedbasis_ps_plart {
    type: string
    sql: ${TABLE}."SCHEDBASIS_PS_PLART" ;;
  }

  dimension: schedfinish_co_gltrs {
    type: string
    sql: ${TABLE}."SCHEDFINISH_CO_GLTRS" ;;
  }

  dimension: schedmarginkey_fhori {
    type: string
    sql: ${TABLE}."SCHEDMARGINKEY_FHORI" ;;
  }

  dimension: schednote_terhw {
    type: string
    sql: ${TABLE}."SCHEDNOTE_TERHW" ;;
  }

  dimension: schedstart_co_gstrs {
    type: string
    sql: ${TABLE}."SCHEDSTART_CO_GSTRS" ;;
  }

  dimension_group: schedstart_co_gsups {
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
    sql: ${TABLE}."SCHEDSTART_CO_GSUPS" ;;
  }

  dimension_group: schedstarttime_co_gsuzs {
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
    sql: ${TABLE}."SCHEDSTARTTIME_CO_GSUZS" ;;
  }

  dimension: schedtypefor_termkzp {
    type: string
    sql: ${TABLE}."SCHEDTYPEFOR_TERMKZP" ;;
  }

  dimension: scheduledon_trmdt {
    type: string
    sql: ${TABLE}."SCHEDULEDON_TRMDT" ;;
  }

  dimension: schedulingtype_termkz {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_TERMKZ" ;;
  }

  dimension: searchproced_kalsma_ch {
    type: string
    sql: ${TABLE}."SEARCHPROCED_KALSMA_CH" ;;
  }

  dimension: sequencenumber_cy_seqnr {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_CY_SEQNR" ;;
  }

  dimension: splitstatus_split_stat {
    type: string
    sql: ${TABLE}."SPLITSTATUS_SPLIT_STAT" ;;
  }

  dimension: start_co_pstartd {
    type: string
    sql: ${TABLE}."START_CO_PSTARTD" ;;
  }

  dimension_group: start_co_pstartt {
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
    sql: ${TABLE}."START_CO_PSTARTT" ;;
  }

  dimension: startdate_co_gstpp {
    type: string
    sql: ${TABLE}."STARTDATE_CO_GSTPP" ;;
  }

  dimension: startdate_co_gstps {
    type: string
    sql: ${TABLE}."STARTDATE_CO_GSTPS" ;;
  }

  dimension_group: starttime_co_gsupp {
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
    sql: ${TABLE}."STARTTIME_CO_GSUPP" ;;
  }

  dimension_group: starttime_co_gsuzp {
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
    sql: ${TABLE}."STARTTIME_CO_GSUZP" ;;
  }

  dimension: subnetworkof_co_teilnet {
    type: string
    sql: ${TABLE}."SUBNETWORKOF_CO_TEILNET" ;;
  }

  dimension: superioract_vorg_ueber {
    type: string
    sql: ${TABLE}."SUPERIORACT_VORG_UEBER" ;;
  }

  dimension: superiororder1_maufnr {
    type: string
    sql: ${TABLE}."SUPERIORORDER1_MAUFNR" ;;
  }

  dimension: targetquantity_gamng {
    type: number
    sql: ${TABLE}."TARGETQUANTITY_GAMNG" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: tasklistunit_plnme {
    type: string
    sql: ${TABLE}."TASKLISTUNIT_PLNME" ;;
  }

  dimension: timeunit_lzeih {
    type: string
    sql: ${TABLE}."TIMEUNIT_LZEIH" ;;
  }

  dimension: to1_lotsize_losbs {
    type: number
    sql: ${TABLE}."TO1LOTSIZE_LOSBS" ;;
  }

  dimension: to1_talscrap_gasmg {
    type: number
    sql: ${TABLE}."TO1TALSCRAP_GASMG" ;;
  }

  dimension: updatecosts_cn_costupd {
    type: string
    sql: ${TABLE}."UPDATECOSTS_CN_COSTUPD" ;;
  }

  dimension: usage_pln_verwe {
    type: string
    sql: ${TABLE}."USAGE_PLN_VERWE" ;;
  }

  dimension: usage_stlan {
    type: string
    sql: ${TABLE}."USAGE_STLAN" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: validfrom_datuv35 {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV35" ;;
  }

  dimension: version_kapversa {
    type: number
    sql: ${TABLE}."VERSION_KAPVERSA" ;;
  }

  dimension: version_vsnmr_v {
    type: string
    sql: ${TABLE}."VERSION_VSNMR_V" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
