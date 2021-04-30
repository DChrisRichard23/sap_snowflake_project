view: b_supdmndadcmp4 {
  sql_table_name: "S4HANA"."B_SUPDMNDADCMP4"
    ;;

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: action_plndord__mdacc {
    type: string
    sql: ${TABLE}."ACTION_PLNDORD__MDACC" ;;
  }

  dimension: actioncontrol_mdach {
    type: string
    sql: ${TABLE}."ACTIONCONTROL_MDACH" ;;
  }

  dimension: actiondate_mdacd {
    type: string
    sql: ${TABLE}."ACTIONDATE_MDACD" ;;
  }

  dimension_group: actiontime_mdact {
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
    sql: ${TABLE}."ACTIONTIME_MDACT" ;;
  }

  dimension: aggregatereqmts_agreq {
    type: string
    sql: ${TABLE}."AGGREGATEREQMTS_AGREQ" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: agreementitem_ktpnr {
    type: number
    sql: ${TABLE}."AGREEMENTITEM_KTPNR" ;;
  }

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: assemblyorder1_s_monkz {
    type: string
    sql: ${TABLE}."ASSEMBLYORDER1S_MONKZ" ;;
  }

  dimension: availconfirm_mdpbv {
    type: string
    sql: ${TABLE}."AVAILCONFIRM_MDPBV" ;;
  }

  dimension: backflushing_co_rgekz {
    type: string
    sql: ${TABLE}."BACKFLUSHING_CO_RGEKZ" ;;
  }

  dimension: badi_md_badi {
    type: string
    sql: ${TABLE}."BADI_MD_BADI" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
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

  dimension: byproddates_md_prsched {
    type: string
    sql: ${TABLE}."BYPRODDATES_MD_PRSCHED" ;;
  }

  dimension: capacityrequirement_bedid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYREQUIREMENT_BEDID" ;;
  }

  dimension: capdispatched_kapfx {
    type: string
    sql: ${TABLE}."CAPDISPATCHED_KAPFX" ;;
  }

  dimension: centcontractitem_srm_contract_item {
    type: number
    sql: ${TABLE}."CENTCONTRACTITEM_SRM_CONTRACT_ITEM" ;;
  }

  dimension: centralcontract_srm_contract_id {
    type: string
    sql: ${TABLE}."CENTRALCONTRACT_SRM_CONTRACT_ID" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: collorder1_prnkz {
    type: string
    sql: ${TABLE}."COLLORDER1_PRNKZ" ;;
  }

  dimension: commitmentdate_gsbtr_plaf {
    type: string
    sql: ${TABLE}."COMMITMENTDATE_GSBTR_PLAF" ;;
  }

  dimension: committedqty_vfmng {
    type: number
    sql: ${TABLE}."COMMITTEDQTY_VFMNG" ;;
  }

  dimension: component_epp_component_id {
    type: string
    sql: ${TABLE}."COMPONENT_EPP_COMPONENT_ID" ;;
  }

  dimension: confirmedqty_md_mes_cnf_qty {
    type: number
    sql: ${TABLE}."CONFIRMEDQTY_MD_MES_CNF_QTY" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: conversionind_plums {
    type: string
    sql: ${TABLE}."CONVERSIONIND_PLUMS" ;;
  }

  dimension: counter_umrez {
    type: number
    sql: ${TABLE}."COUNTER_UMREZ" ;;
  }

  dimension: currentdate_sydatum {
    type: string
    sql: ${TABLE}."CURRENTDATE_SYDATUM" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: denominato1_r_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMREN" ;;
  }

  dimension: distributed_medkz {
    type: string
    sql: ${TABLE}."DISTRIBUTED_MEDKZ" ;;
  }

  dimension: distribution_sa_verto1 {
    type: string
    sql: ${TABLE}."DISTRIBUTION_SA_VERTO1" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: edgeobjdep_edgno {
    type: number
    sql: ${TABLE}."EDGEOBJDEP_EDGNO" ;;
  }

  dimension: explosiondate_paltr {
    type: string
    sql: ${TABLE}."EXPLOSIONDATE_PALTR" ;;
  }

  dimension: firmingind_plafx {
    type: string
    sql: ${TABLE}."FIRMINGIND_PLAFX" ;;
  }

  dimension: fixedexplosion_plsfx {
    type: string
    sql: ${TABLE}."FIXEDEXPLOSION_PLSFX" ;;
  }

  dimension: fixedvend1_or_flief {
    type: string
    sql: ${TABLE}."FIXEDVEND1OR_FLIEF" ;;
  }

  dimension: frommrparea_uberi {
    type: string
    sql: ${TABLE}."FROMMRPAREA_UBERI" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: grproctime_plwez {
    type: number
    sql: ${TABLE}."GRPROCTIME_PLWEZ" ;;
  }

  dimension: indirect_dac_indirect_access {
    type: string
    sql: ${TABLE}."INDIRECT_DAC_INDIRECT_ACCESS" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: isssto1_rloc_reslo {
    type: string
    sql: ${TABLE}."ISSSTO1RLOC_RESLO" ;;
  }

  dimension: issued_wamng {
    type: number
    sql: ${TABLE}."ISSUED_WAMNG" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: m_mrp_xfeld {
    type: string
    sql: ${TABLE}."M_MRP_XFELD" ;;
  }

  dimension: masterplndord_fsh_mplo_ord {
    type: string
    sql: ${TABLE}."MASTERPLNDORD_FSH_MPLO_ORD" ;;
  }

  dimension: material_plmat {
    type: string
    sql: ${TABLE}."MATERIAL_PLMAT" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: mrpcontroller_dispo {
    type: string
    sql: ${TABLE}."MRPCONTROLLER_DISPO" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: number_sp_opid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NUMBER_SP_OPID" ;;
  }

  dimension: objecttype_obart {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OBART" ;;
  }

  dimension: openingdate_pertr {
    type: string
    sql: ${TABLE}."OPENINGDATE_PERTR" ;;
  }

  dimension: order1_end1_date_pedtr {
    type: string
    sql: ${TABLE}."ORDER1END1DATE_PEDTR" ;;
  }

  dimension_group: order1_end1_time_pedti {
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
    sql: ${TABLE}."ORDER1END1TIME_PEDTI" ;;
  }

  dimension: order1_quantity_gsmng {
    type: number
    sql: ${TABLE}."ORDER1QUANTITY_GSMNG" ;;
  }

  dimension: order1_start_psttr {
    type: string
    sql: ${TABLE}."ORDER1START_PSTTR" ;;
  }

  dimension_group: order1_starttime_pstti {
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
    sql: ${TABLE}."ORDER1STARTTIME_PSTTI" ;;
  }

  dimension: partiallotqty_tlmng {
    type: number
    sql: ${TABLE}."PARTIALLOTQTY_TLMNG" ;;
  }

  dimension: planneddates_dat00 {
    type: string
    sql: ${TABLE}."PLANNEDDATES_DAT00" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: plannedorder1_type_paart {
    type: string
    sql: ${TABLE}."PLANNEDORDER1TYPE_PAART" ;;
  }

  dimension: planningplant_plwrk {
    type: string
    sql: ${TABLE}."PLANNINGPLANT_PLWRK" ;;
  }

  dimension: planningscenario_plscn {
    type: number
    sql: ${TABLE}."PLANNINGSCENARIO_PLSCN" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: procurement_beskz {
    type: string
    sql: ${TABLE}."PROCUREMENT_BESKZ" ;;
  }

  dimension: prodnsupervisor_fevor {
    type: string
    sql: ${TABLE}."PRODNSUPERVISOR_FEVOR" ;;
  }

  dimension: productionend1_date_tered {
    type: string
    sql: ${TABLE}."PRODUCTIONEND1DATE_TERED" ;;
  }

  dimension: productionnote_frthw {
    type: string
    sql: ${TABLE}."PRODUCTIONNOTE_FRTHW" ;;
  }

  dimension: productionplant_pwwrk {
    type: string
    sql: ${TABLE}."PRODUCTIONPLANT_PWWRK" ;;
  }

  dimension: productionstartdte_terst {
    type: string
    sql: ${TABLE}."PRODUCTIONSTARTDTE_TERST" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: quantityinune_erfmg {
    type: number
    sql: ${TABLE}."QUANTITYINUNE_ERFMG" ;;
  }

  dimension: quotaarr_qunum {
    type: string
    sql: ${TABLE}."QUOTAARR_QUNUM" ;;
  }

  dimension: quotaarritem_qupos {
    type: number
    sql: ${TABLE}."QUOTAARRITEM_QUPOS" ;;
  }

  dimension: rateid_ratid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RATEID_RATID" ;;
  }

  dimension: received_wemng {
    type: number
    sql: ${TABLE}."RECEIVED_WEMNG" ;;
  }

  dimension: reducedqty_abmng {
    type: number
    sql: ${TABLE}."REDUCEDQTY_ABMNG" ;;
  }

  dimension: reductionind_redkz {
    type: string
    sql: ${TABLE}."REDUCTIONIND_REDKZ" ;;
  }

  dimension: repetitivemfg_remfl {
    type: string
    sql: ${TABLE}."REPETITIVEMFG_REMFL" ;;
  }

  dimension: requestid_atrkz {
    type: string
    sql: ${TABLE}."REQUESTID_ATRKZ" ;;
  }

  dimension: requirement_rqnum {
    type: number
    sql: ${TABLE}."REQUIREMENT_RQNUM" ;;
  }

  dimension: requirementqty_bdmng {
    type: number
    sql: ${TABLE}."REQUIREMENTQTY_BDMNG" ;;
  }

  dimension: requirementsplan_pbdnr {
    type: string
    sql: ${TABLE}."REQUIREMENTSPLAN_PBDNR" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: roughschedid_groid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ROUGHSCHEDID_GROID" ;;
  }

  dimension: rsheader_sa_aufnr {
    type: string
    sql: ${TABLE}."RSHEADER_SA_AUFNR" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: schederror_groer {
    type: string
    sql: ${TABLE}."SCHEDERROR_GROER" ;;
  }

  dimension: schederrorrate_rater {
    type: string
    sql: ${TABLE}."SCHEDERRORRATE_RATER" ;;
  }

  dimension: schedulerror_trmer {
    type: string
    sql: ${TABLE}."SCHEDULERROR_TRMER" ;;
  }

  dimension: scheduling_trmfl {
    type: string
    sql: ${TABLE}."SCHEDULING_TRMFL" ;;
  }

  dimension: schedulinglvl_md_lvsched {
    type: string
    sql: ${TABLE}."SCHEDULINGLVL_MD_LVSCHED" ;;
  }

  dimension: schedulingtype_trart {
    type: string
    sql: ${TABLE}."SCHEDULINGTYPE_TRART" ;;
  }

  dimension: schedulsource_trmhk {
    type: string
    sql: ${TABLE}."SCHEDULSOURCE_TRMHK" ;;
  }

  dimension: scrapquantity_avmng {
    type: number
    sql: ${TABLE}."SCRAPQUANTITY_AVMNG" ;;
  }

  dimension: scsupplier_lblkz {
    type: string
    sql: ${TABLE}."SCSUPPLIER_LBLKZ" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: sequencenumber_cy_seqnr {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER_CY_SEQNR" ;;
  }

  dimension: settleitemno_arsps {
    type: number
    sql: ${TABLE}."SETTLEITEMNO_ARSPS" ;;
  }

  dimension: settlereserno_arsnr {
    type: number
    sql: ${TABLE}."SETTLERESERNO_ARSNR" ;;
  }

  dimension: shiftqties_pletx {
    type: string
    sql: ${TABLE}."SHIFTQTIES_PLETX" ;;
  }

  dimension: simrequmtsno_sbnum {
    type: number
    sql: ${TABLE}."SIMREQUMTSNO_SBNUM" ;;
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

  dimension: status_md_staex {
    type: string
    sql: ${TABLE}."STATUS_MD_STAEX" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: supplier_emlif {
    type: string
    sql: ${TABLE}."SUPPLIER_EMLIF" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension: timestamp_pstmp {
    type: number
    sql: ${TABLE}."TIMESTAMP_PSTMP" ;;
  }

  dimension: typeavailchck_kzavc {
    type: string
    sql: ${TABLE}."TYPEAVAILCHCK_KZAVC" ;;
  }

  dimension: unitofentry_erfme {
    type: string
    sql: ${TABLE}."UNITOFENTRY_ERFME" ;;
  }

  dimension: usage_stlan {
    type: string
    sql: ${TABLE}."USAGE_STLAN" ;;
  }

  dimension: user_puser {
    type: string
    sql: ${TABLE}."USER_PUSER" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: versionnumber_numvr {
    type: number
    sql: ${TABLE}."VERSIONNUMBER_NUMVR" ;;
  }

  dimension: w_ofinalassy_vrpla {
    type: string
    sql: ${TABLE}."W_OFINALASSY_VRPLA" ;;
  }

  dimension: wbselement_ps_posnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_POSNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
