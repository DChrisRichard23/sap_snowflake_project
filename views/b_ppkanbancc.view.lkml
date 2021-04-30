view: b_ppkanbancc {
  sql_table_name: "S4HANA"."B_PPKANBANCC"
    ;;

  dimension: actioncontrol_njit_act_cntrl {
    type: string
    sql: ${TABLE}."ACTIONCONTROL_NJIT_ACT_CNTRL" ;;
  }

  dimension: agreement_evrtn {
    type: string
    sql: ${TABLE}."AGREEMENT_EVRTN" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: calcprofile_kcprf {
    type: string
    sql: ${TABLE}."CALCPROFILE_KCPRF" ;;
  }

  dimension: calctype_kcart {
    type: string
    sql: ${TABLE}."CALCTYPE_KCART" ;;
  }

  dimension: changedby_pk_lastchange_user {
    type: string
    sql: ${TABLE}."CHANGEDBY_PK_LASTCHANGE_USER" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: combinepo_fazus {
    type: string
    sql: ${TABLE}."COMBINEPO_FAZUS" ;;
  }

  dimension: constant_kccon {
    type: number
    sql: ${TABLE}."CONSTANT_KCCON" ;;
  }

  dimension: container_pkbht {
    type: string
    sql: ${TABLE}."CONTAINER_PKBHT" ;;
  }

  dimension: containerqty_behmg {
    type: number
    sql: ${TABLE}."CONTAINERQTY_BEHMG" ;;
  }

  dimension: controlcycle_pknum {
    type: string
    sql: ${TABLE}."CONTROLCYCLE_PKNUM" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costcollecto1_r_pkosa_d {
    type: string
    sql: ${TABLE}."COSTCOLLECTO1R_PKOSA_D" ;;
  }

  dimension: creationdate_cre_date {
    type: string
    sql: ${TABLE}."CREATIONDATE_CRE_DATE" ;;
  }

  dimension: ctrlcyclecard_rkform {
    type: string
    sql: ${TABLE}."CTRLCYCLECARD_RKFORM" ;;
  }

  dimension: ctrlcyclecat_rkstat {
    type: string
    sql: ${TABLE}."CTRLCYCLECAT_RKSTAT" ;;
  }

  dimension: delivaddress_pkadr {
    type: string
    sql: ${TABLE}."DELIVADDRESS_PKADR" ;;
  }

  dimension: destinationbin__scwm_ltap_nlpla {
    type: string
    sql: ${TABLE}."DESTINATIONBIN__SCWM_LTAP_NLPLA" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: dummy_cfd_dummy70 {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY70" ;;
  }

  dimension: dynamicbin_t333_nkdyn {
    type: string
    sql: ${TABLE}."DYNAMICBIN_T333_NKDYN" ;;
  }

  dimension: externalproc_pkstf {
    type: string
    sql: ${TABLE}."EXTERNALPROC_PKSTF" ;;
  }

  dimension: extprocurement_seqrst2 {
    type: string
    sql: ${TABLE}."EXTPROCUREMENT_SEQRST2" ;;
  }

  dimension: extprocurement_sumrst2 {
    type: string
    sql: ${TABLE}."EXTPROCUREMENT_SUMRST2" ;;
  }

  dimension: fixedkanbqty_pkfmg {
    type: number
    sql: ${TABLE}."FIXEDKANBQTY_PKFMG" ;;
  }

  dimension: formtemplate_apoc_form_template_id {
    type: string
    sql: ${TABLE}."FORMTEMPLATE_APOC_FORM_TEMPLATE_ID" ;;
  }

  dimension: in_houseprod_pkste {
    type: string
    sql: ${TABLE}."IN_HOUSEPROD_PKSTE" ;;
  }

  dimension: indepsource_answb {
    type: string
    sql: ${TABLE}."INDEPSOURCE_ANSWB" ;;
  }

  dimension: issuingplant_pkumw {
    type: string
    sql: ${TABLE}."ISSUINGPLANT_PKUMW" ;;
  }

  dimension: item_evrtp {
    type: number
    sql: ${TABLE}."ITEM_EVRTP" ;;
  }

  dimension: jitcallprof_pabprf {
    type: string
    sql: ${TABLE}."JITCALLPROF_PABPRF" ;;
  }

  dimension: jitsto1_cktransfer_njit_stck_transfer_repl_strat {
    type: string
    sql: ${TABLE}."JITSTO1CKTRANSFER_NJIT_STCK_TRANSFER_REPL_STRAT" ;;
  }

  dimension: lastchange_pk_lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_PK_LASTCHANGE_DATETIME" ;;
  }

  dimension: lifecyclestatus_lcm_status {
    type: string
    sql: ${TABLE}."LIFECYCLESTATUS_LCM_STATUS" ;;
  }

  dimension: lockdate_obs_date {
    type: string
    sql: ${TABLE}."LOCKDATE_OBS_DATE" ;;
  }

  dimension: lotsizeproced_s2_l_lot_sizing_proc {
    type: string
    sql: ${TABLE}."LOTSIZEPROCED_S2L_LOT_SIZING_PROC" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: maximumempty_sigaz {
    type: number
    sql: ${TABLE}."MAXIMUMEMPTY_SIGAZ" ;;
  }

  dimension: maximumnumberofopencalls_pk_max_number_open_calls {
    type: number
    sql: ${TABLE}."MAXIMUMNUMBEROFOPENCALLS_PK_MAX_NUMBER_OPEN_CALLS" ;;
  }

  dimension: minimumsto1_ck_s2_l_min_sto1_ck {
    type: number
    sql: ${TABLE}."MINIMUMSTO1CK_S2L_MIN_STO1CK" ;;
  }

  dimension: noloadcarrier_anzlt {
    type: number
    sql: ${TABLE}."NOLOADCARRIER_ANZLT" ;;
  }

  dimension: noofkanbans_behaz {
    type: number
    sql: ${TABLE}."NOOFKANBANS_BEHAZ" ;;
  }

  dimension: outputdevice_sypdest {
    type: string
    sql: ${TABLE}."OUTPUTDEVICE_SYPDEST" ;;
  }

  dimension: packingobject_pl_packnr {
    type: string
    sql: ${TABLE}."PACKINGOBJECT_PL_PACKNR" ;;
  }

  dimension: partialgoodsreceiptallowed_pk_partial_gr_allowed_ind {
    type: string
    sql: ${TABLE}."PARTIALGOODSRECEIPTALLOWED_PK_PARTIAL_GR_ALLOWED_IND" ;;
  }

  dimension: personrespons_quver {
    type: string
    sql: ${TABLE}."PERSONRESPONS_QUVER" ;;
  }

  dimension: planninghorizon_s2_l_plng_horizon {
    type: number
    sql: ${TABLE}."PLANNINGHORIZON_S2L_PLNG_HORIZON" ;;
  }

  dimension: planningworkcenter_pk_capa_wrkct {
    type: string
    sql: ${TABLE}."PLANNINGWORKCENTER_PK_CAPA_WRKCT" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: printcard_pkdrs {
    type: string
    sql: ${TABLE}."PRINTCARD_PKDRS" ;;
  }

  dimension: printqueue_apoc_print_queue {
    type: string
    sql: ${TABLE}."PRINTQUEUE_APOC_PRINT_QUEUE" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: pullint_days__pintvd {
    type: number
    sql: ${TABLE}."PULLINT_DAYS__PINTVD" ;;
  }

  dimension: pullint_h_min__pintvm {
    type: number
    sql: ${TABLE}."PULLINT_H_MIN__PINTVM" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: releasedate_rls_date {
    type: string
    sql: ${TABLE}."RELEASEDATE_RLS_DATE" ;;
  }

  dimension: replquantitylowerto1_lerancelevel_pk_rpl_qty_lower_to1_lerance_lvl {
    type: number
    sql: ${TABLE}."REPLQUANTITYLOWERTO1LERANCELEVEL_PK_RPL_QTY_LOWER_TO1LERANCE_LVL" ;;
  }

  dimension: reportingpoint_sa_zpunkt {
    type: string
    sql: ${TABLE}."REPORTINGPOINT_SA_ZPUNKT" ;;
  }

  dimension: reqmntbuffer__kdmbuf {
    type: number
    sql: ${TABLE}."REQMNTBUFFER__KDMBUF" ;;
  }

  dimension: rft_h_min__knfzm {
    type: number
    sql: ${TABLE}."RFT_H_MIN__KNFZM" ;;
  }

  dimension: rftime_days__knfzd {
    type: number
    sql: ${TABLE}."RFTIME_DAYS__KNFZD" ;;
  }

  dimension: rlt_days__kwbzd {
    type: number
    sql: ${TABLE}."RLT_DAYS__KWBZD" ;;
  }

  dimension: rlt_h_min__kwbzm {
    type: number
    sql: ${TABLE}."RLT_H_MIN__KWBZM" ;;
  }

  dimension: roundingqty_pkrmg {
    type: number
    sql: ${TABLE}."ROUNDINGQTY_PKRMG" ;;
  }

  dimension: safety_kcsaf {
    type: number
    sql: ${TABLE}."SAFETY_KCSAF" ;;
  }

  dimension: schdagmtitem_vbelp_pk {
    type: number
    sql: ${TABLE}."SCHDAGMTITEM_VBELP_PK" ;;
  }

  dimension: schedprofile_jitscprf {
    type: string
    sql: ${TABLE}."SCHEDPROFILE_JITSCPRF" ;;
  }

  dimension: schedulingtype_s2_l_scheduling_type {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_S2L_SCHEDULING_TYPE" ;;
  }

  dimension: sdschedagmt_vbeln_pk {
    type: string
    sql: ${TABLE}."SDSCHEDAGMT_VBELN_PK" ;;
  }

  dimension: separategr_qufkt {
    type: string
    sql: ${TABLE}."SEPARATEGR_QUFKT" ;;
  }

  dimension: sourcebin__scwm_ltap_vlpla {
    type: string
    sql: ${TABLE}."SOURCEBIN__SCWM_LTAP_VLPLA" ;;
  }

  dimension: sourcepsa_qupvb {
    type: string
    sql: ${TABLE}."SOURCEPSA_QUPVB" ;;
  }

  dimension: stagingind_berkz {
    type: string
    sql: ${TABLE}."STAGINGIND_BERKZ" ;;
  }

  dimension: statussequence_pksfg {
    type: string
    sql: ${TABLE}."STATUSSEQUENCE_PKSFG" ;;
  }

  dimension: sto1_cktransfer_pkstu {
    type: string
    sql: ${TABLE}."STO1CKTRANSFER_PKSTU" ;;
  }

  dimension: sto1_cktransfer_sumrst3 {
    type: string
    sql: ${TABLE}."STO1CKTRANSFER_SUMRST3" ;;
  }

  dimension: sto1_ragebin_lgpla {
    type: string
    sql: ${TABLE}."STO1RAGEBIN_LGPLA" ;;
  }

  dimension: sto1_ragetype_lgtyp {
    type: string
    sql: ${TABLE}."STO1RAGETYPE_LGTYP" ;;
  }

  dimension: sto1_ringpos_stlpl {
    type: string
    sql: ${TABLE}."STO1RINGPOS_STLPL" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: supplbuffer__kspbuf {
    type: number
    sql: ${TABLE}."SUPPLBUFFER__KSPBUF" ;;
  }

  dimension: supplyarea_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_PRVBE" ;;
  }

  dimension: to1_beunlocked_ntrel {
    type: number
    sql: ${TABLE}."TO1BEUNLOCKED_NTREL" ;;
  }

  dimension: to1_leranceprofile_jito1_to1_l {
    type: string
    sql: ${TABLE}."TO1LERANCEPROFILE_JITO1TO1L" ;;
  }

  dimension: transptime_days__kitzd {
    type: number
    sql: ${TABLE}."TRANSPTIME_DAYS__KITZD" ;;
  }

  dimension: triggergroup1_triggr {
    type: string
    sql: ${TABLE}."TRIGGERGROUP1_TRIGGR" ;;
  }

  dimension: triggerpoint_trigaz {
    type: number
    sql: ${TABLE}."TRIGGERPOINT_TRIGAZ" ;;
  }

  dimension: triggerqty_alsmg {
    type: number
    sql: ${TABLE}."TRIGGERQTY_ALSMG" ;;
  }

  dimension: triggerreplen_pklog {
    type: string
    sql: ${TABLE}."TRIGGERREPLEN_PKLOG" ;;
  }

  dimension: trsptm_h_m__kitzm {
    type: number
    sql: ${TABLE}."TRSPTM_H_M__KITZM" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: whseproctype__scwm_de_procty {
    type: string
    sql: ${TABLE}."WHSEPROCTYPE__SCWM_DE_PROCTY" ;;
  }

  dimension: wtime_days__kwtzd {
    type: number
    sql: ${TABLE}."WTIME_DAYS__KWTZD" ;;
  }

  dimension: wtime_h_min__kwtzm {
    type: number
    sql: ${TABLE}."WTIME_H_MIN__KWTZM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
