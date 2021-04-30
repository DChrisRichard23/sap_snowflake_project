view: b_booobomii {
  sql_table_name: "S4HANA"."B_BOOOBOMII"
    ;;

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: allocationno_cim_zuord {
    type: number
    sql: ${TABLE}."ALLOCATIONNO_CIM_ZUORD" ;;
  }

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: alternative_stalt49 {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT49" ;;
  }

  dimension: avcompqty_dkmpmg {
    type: number
    sql: ${TABLE}."AVCOMPQTY_DKMPMG" ;;
  }

  dimension: backflush_rgekz {
    type: string
    sql: ${TABLE}."BACKFLUSH_RGEKZ" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bom_stnum48 {
    type: string
    sql: ${TABLE}."BOM_STNUM48" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: bomcategory_stlty47 {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY47" ;;
  }

  dimension: bomversion_cs_versn {
    type: string
    sql: ${TABLE}."BOMVERSION_CS_VERSN" ;;
  }

  dimension: bomversion_cs_versn63 {
    type: string
    sql: ${TABLE}."BOMVERSION_CS_VERSN63" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_cim_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_CIM_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: componentuom_kmpme {
    type: string
    sql: ${TABLE}."COMPONENTUOM_KMPME" ;;
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

  dimension: cuttingmeas1_dzums1 {
    type: number
    sql: ${TABLE}."CUTTINGMEAS1_DZUMS1" ;;
  }

  dimension: cuttingmeas2_dzums2 {
    type: number
    sql: ${TABLE}."CUTTINGMEAS2_DZUMS2" ;;
  }

  dimension: cuttingmeas3_dzums3 {
    type: number
    sql: ${TABLE}."CUTTINGMEAS3_DZUMS3" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz58 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ58" ;;
  }

  dimension: divisor_dzudiv {
    type: number
    sql: ${TABLE}."DIVISOR_DZUDIV" ;;
  }

  dimension: externalprocurement_flgex {
    type: string
    sql: ${TABLE}."EXTERNALPROCUREMENT_FLGEX" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: inactive_parkz {
    type: string
    sql: ${TABLE}."INACTIVE_PARKZ" ;;
  }

  dimension: linetext_lintx {
    type: string
    sql: ${TABLE}."LINETEXT_LINTX" ;;
  }

  dimension: logicalcomponent_mpe_log_comp {
    type: string
    sql: ${TABLE}."LOGICALCOMPONENT_MPE_LOG_COMP" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: matprovind_beikz {
    type: string
    sql: ${TABLE}."MATPROVIND_BEIKZ" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: nodes_kntnr {
    type: number
    sql: ${TABLE}."NODES_KNTNR" ;;
  }

  dimension: order1_level_aufst {
    type: number
    sql: ${TABLE}."ORDER1LEVEL_AUFST" ;;
  }

  dimension: order1_path_aufwg {
    type: number
    sql: ${TABLE}."ORDER1PATH_AUFWG" ;;
  }

  dimension: path_kante_k {
    type: number
    sql: ${TABLE}."PATH_KANTE_K" ;;
  }

  dimension: planningobject_plobj {
    type: string
    sql: ${TABLE}."PLANNINGOBJECT_PLOBJ" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plant_werks_d35 {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D35" ;;
  }

  dimension: prelimorder1_vorabkz {
    type: string
    sql: ${TABLE}."PRELIMORDER1_VORABKZ" ;;
  }

  dimension: productflowid_prdflid {
    type: string
    sql: ${TABLE}."PRODUCTFLOWID_PRDFLID" ;;
  }

  dimension: quantity_kmpmg {
    type: number
    sql: ${TABLE}."QUANTITY_KMPMG" ;;
  }

  dimension: rdpartyorder1_strecke3 {
    type: string
    sql: ${TABLE}."RDPARTYORDER1_STRECKE3" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: relationstype_aobar {
    type: string
    sql: ${TABLE}."RELATIONSTYPE_AOBAR" ;;
  }

  dimension: relunit_aobdaueh {
    type: string
    sql: ${TABLE}."RELUNIT_AOBDAUEH" ;;
  }

  dimension: res_purcreq_disp_plus_1 {
    type: string
    sql: ${TABLE}."RES_PURCREQ_DISP_PLUS_1" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
  }

  dimension: srcallocationno_plnversn_source_zuonr {
    type: number
    sql: ${TABLE}."SRCALLOCATIONNO_PLNVERSN_SOURCE_ZUONR" ;;
  }

  dimension: sto1_rlocres_lgort_res {
    type: string
    sql: ${TABLE}."STO1RLOCRES_LGORT_RES" ;;
  }

  dimension: suboperation_uvorn {
    type: string
    sql: ${TABLE}."SUBOPERATION_UVORN" ;;
  }

  dimension: tasklistnode_cim_plnkn {
    type: number
    sql: ${TABLE}."TASKLISTNODE_CIM_PLNKN" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: timeinterval_aobdauer {
    type: number
    sql: ${TABLE}."TIMEINTERVAL_AOBDAUER" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: unit_dzumei {
    type: string
    sql: ${TABLE}."UNIT_DZUMEI" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
