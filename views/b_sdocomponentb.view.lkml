view: b_sdocomponentb {
  sql_table_name: "S4HANA"."B_SDOCOMPONENTB"
    ;;

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: allocatedsto1_ck_fsh_salloc_qty {
    type: number
    sql: ${TABLE}."ALLOCATEDSTO1CK_FSH_SALLOC_QTY" ;;
  }

  dimension: baseunit_lagme {
    type: string
    sql: ${TABLE}."BASEUNIT_LAGME" ;;
  }

  dimension: basicfindate_co_gltrp {
    type: string
    sql: ${TABLE}."BASICFINDATE_CO_GLTRP" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: changeind_ocm_obj_type {
    type: string
    sql: ${TABLE}."CHANGEIND_OCM_OBJ_TYPE" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: commitmentdate_co_gsbtr {
    type: string
    sql: ${TABLE}."COMMITMENTDATE_CO_GSBTR" ;;
  }

  dimension: committed_co_vfmng {
    type: number
    sql: ${TABLE}."COMMITTED_CO_VFMNG" ;;
  }

  dimension: confirmedqty_mill_oc_rumng {
    type: number
    sql: ${TABLE}."CONFIRMEDQTY_MILL_OC_RUMNG" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: costcollecto1_r_cckey {
    type: string
    sql: ${TABLE}."COSTCOLLECTO1R_CCKEY" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: counter_umrez {
    type: number
    sql: ${TABLE}."COUNTER_UMREZ" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: deletionflag_aufloekz {
    type: string
    sql: ${TABLE}."DELETIONFLAG_AUFLOEKZ" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: deliverydate_co_ltrmi {
    type: string
    sql: ${TABLE}."DELIVERYDATE_CO_LTRMI" ;;
  }

  dimension: denominato1_r_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMREN" ;;
  }

  dimension: distribution_sa_vertl {
    type: string
    sql: ${TABLE}."DISTRIBUTION_SA_VERTL" ;;
  }

  dimension: expectvarrecipt_co_iamng {
    type: number
    sql: ${TABLE}."EXPECTVARRECIPT_CO_IAMNG" ;;
  }

  dimension: externalppc_rtp04 {
    type: string
    sql: ${TABLE}."EXTERNALPPC_RTP04" ;;
  }

  dimension: fixed_priceco_prod_ck_fixprku {
    type: string
    sql: ${TABLE}."FIXED_PRICECO_PROD_CK_FIXPRKU" ;;
  }

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: grcanchange_co_weae {
    type: string
    sql: ${TABLE}."GRCANCHANGE_CO_WEAE" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: grproctime_plwez {
    type: number
    sql: ${TABLE}."GRPROCTIME_PLWEZ" ;;
  }

  dimension: grquantity_co_wemng {
    type: number
    sql: ${TABLE}."GRQUANTITY_CO_WEMNG" ;;
  }

  dimension: grvalue_wewrt {
    type: number
    sql: ${TABLE}."GRVALUE_WEWRT" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: intobjectno_cuobj88 {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ88" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: kanban_rtp02 {
    type: string
    sql: ${TABLE}."KANBAN_RTP02" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: material_co_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_CO_MATNR" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: noserialno_anzsn {
    type: number
    sql: ${TABLE}."NOSERIALNO_ANZSN" ;;
  }

  dimension: notrelevant_co_dnrel {
    type: string
    sql: ${TABLE}."NOTRELEVANT_CO_DNREL" ;;
  }

  dimension: notrelevant_co_ndisr {
    type: string
    sql: ${TABLE}."NOTRELEVANT_CO_NDISR" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_category_auftyp {
    type: number
    sql: ${TABLE}."ORDER1CATEGORY_AUFTYP" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: order1_quantity_gsmng {
    type: number
    sql: ${TABLE}."ORDER1QUANTITY_GSMNG" ;;
  }

  dimension: order1_type_aufart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_AUFART" ;;
  }

  dimension: order1_un_co_aufme {
    type: string
    sql: ${TABLE}."ORDER1UN_CO_AUFME" ;;
  }

  dimension: originalorder1_mill_oc_aufnr_u {
    type: string
    sql: ${TABLE}."ORIGINALORDER1_MILL_OC_AUFNR_U" ;;
  }

  dimension: overdelivto1_l_uebto1 {
    type: number
    sql: ${TABLE}."OVERDELIVTO1L_UEBTO1" ;;
  }

  dimension: partialconvrs_tpauf {
    type: string
    sql: ${TABLE}."PARTIALCONVRS_TPAUF" ;;
  }

  dimension: planneddelivery_co_ltrmp {
    type: string
    sql: ${TABLE}."PLANNEDDELIVERY_CO_LTRMP" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: plannedscrap_co_psamg {
    type: number
    sql: ${TABLE}."PLANNEDSCRAP_CO_PSAMG" ;;
  }

  dimension: planningplant_co_pwerk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_CO_PWERK" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plndopendate_co_etrmp {
    type: string
    sql: ${TABLE}."PLNDOPENDATE_CO_ETRMP" ;;
  }

  dimension: plndstartdate_co_strmp {
    type: string
    sql: ${TABLE}."PLNDSTARTDATE_CO_STRMP" ;;
  }

  dimension: procurement_beskz {
    type: string
    sql: ${TABLE}."PROCUREMENT_BESKZ" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: quotaarr_qunum {
    type: string
    sql: ${TABLE}."QUOTAARR_QUNUM" ;;
  }

  dimension: quotaarritem_qupos {
    type: number
    sql: ${TABLE}."QUOTAARRITEM_QUPOS" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: releaseind_co_frei {
    type: string
    sql: ${TABLE}."RELEASEIND_CO_FREI" ;;
  }

  dimension: repetitivemfg_rtp01 {
    type: string
    sql: ${TABLE}."REPETITIVEMFG_RTP01" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: rsheader_sa_aufnr {
    type: string
    sql: ${TABLE}."RSHEADER_SA_AUFNR" ;;
  }

  dimension: salesorder1_co_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_CO_KDAUF" ;;
  }

  dimension: salesorditem_co_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_CO_KDPOS" ;;
  }

  dimension: salesordsto1_ck_rtp03 {
    type: string
    sql: ${TABLE}."SALESORDSTO1CK_RTP03" ;;
  }

  dimension: schedfinish_co_gltrs {
    type: string
    sql: ${TABLE}."SCHEDFINISH_CO_GLTRS" ;;
  }

  dimension: scrapquantity_avmng {
    type: number
    sql: ${TABLE}."SCRAPQUANTITY_AVMNG" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: sequence_mill_oc_sort {
    type: number
    sql: ${TABLE}."SEQUENCE_MILL_OC_SORT" ;;
  }

  dimension: serialnoprofile_serail {
    type: string
    sql: ${TABLE}."SERIALNOPROFILE_SERAIL" ;;
  }

  dimension: settleitemno_arsps {
    type: number
    sql: ${TABLE}."SETTLEITEMNO_ARSPS" ;;
  }

  dimension: settlereserno_arsnr {
    type: number
    sql: ${TABLE}."SETTLERESERNO_ARSNR" ;;
  }

  dimension: sorder1_schedule_kdein {
    type: number
    sql: ${TABLE}."SORDER1SCHEDULE_KDEIN" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: specprocuremt_sobes {
    type: string
    sql: ${TABLE}."SPECPROCUREMT_SOBES" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
  }

  dimension: standardvariant_techs90 {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS90" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_cktype_insmk {
    type: string
    sql: ${TABLE}."STO1CKTYPE_INSMK" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension: to1_talquantity_co_psmng {
    type: number
    sql: ${TABLE}."TO1TALQUANTITY_CO_PSMNG" ;;
  }

  dimension: typeavailchck_kzavc {
    type: string
    sql: ${TABLE}."TYPEAVAILCHCK_KZAVC" ;;
  }

  dimension: underdelto1_l_untto1 {
    type: number
    sql: ${TABLE}."UNDERDELTO1L_UNTTO1" ;;
  }

  dimension: unlimited_uebtk {
    type: string
    sql: ${TABLE}."UNLIMITED_UEBTK" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: validfrom_ksvon {
    type: string
    sql: ${TABLE}."VALIDFROM_KSVON" ;;
  }

  dimension: validto1_ksbis {
    type: string
    sql: ${TABLE}."VALIDTO1_KSBIS" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: valuationcat_bwtty_d {
    type: string
    sql: ${TABLE}."VALUATIONCAT_BWTTY_D" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
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
