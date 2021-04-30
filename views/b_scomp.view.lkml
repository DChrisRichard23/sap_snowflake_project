view: b_scomp {
  sql_table_name: "S4HANA"."B_SCOMP"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: acctmanually_kto1_ma {
    type: string
    sql: ${TABLE}."ACCTMANUALLY_KTO1MA" ;;
  }

  dimension: activity_vornr {
    type: string
    sql: ${TABLE}."ACTIVITY_VORNR" ;;
  }

  dimension: addressnumber_cadnr {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_CADNR" ;;
  }

  dimension: advicecode__isdfps_advcode {
    type: string
    sql: ${TABLE}."ADVICECODE__ISDFPS_ADVCODE" ;;
  }

  dimension: advshipt_vorab_sm {
    type: string
    sql: ${TABLE}."ADVSHIPT_VORAB_SM" ;;
  }

  dimension: allocqty_fsh_ralloc_qty {
    type: number
    sql: ${TABLE}."ALLOCQTY_FSH_RALLOC_QTY" ;;
  }

  dimension: alternative_stalt {
    type: string
    sql: ${TABLE}."ALTERNATIVE_STALT" ;;
  }

  dimension: alternitem_altps {
    type: string
    sql: ${TABLE}."ALTERNITEM_ALTPS" ;;
  }

  dimension: altitemgroup1_cs_alpgr {
    type: string
    sql: ${TABLE}."ALTITEMGROUP1_CS_ALPGR" ;;
  }

  dimension: assblyordlvl_baust {
    type: number
    sql: ${TABLE}."ASSBLYORDLVL_BAUST" ;;
  }

  dimension: assblyordpath_bauwg {
    type: number
    sql: ${TABLE}."ASSBLYORDPATH_BAUWG" ;;
  }

  dimension: backflush_rgekz {
    type: string
    sql: ${TABLE}."BACKFLUSH_RGEKZ" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: batchkey_chsplit {
    type: string
    sql: ${TABLE}."BATCHKEY_CHSPLIT" ;;
  }

  dimension: bom_stnum {
    type: string
    sql: ${TABLE}."BOM_STNUM" ;;
  }

  dimension: bomcategory_stlty {
    type: string
    sql: ${TABLE}."BOMCATEGORY_STLTY" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: bomitem_aposn {
    type: string
    sql: ${TABLE}."BOMITEM_APOSN" ;;
  }

  dimension: bomversion_cs_versn {
    type: string
    sql: ${TABLE}."BOMVERSION_CS_VERSN" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: bulkmaterial_schgt {
    type: string
    sql: ${TABLE}."BULKMATERIAL_SCHGT" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: bustrans_crmt_object_id_co {
    type: string
    sql: ${TABLE}."BUSTRANS_CRMT_OBJECT_ID_CO" ;;
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

  dimension: checkingrule_prreg {
    type: string
    sql: ${TABLE}."CHECKINGRULE_PRREG" ;;
  }

  dimension: claimitemno_wtysc_clmitem {
    type: string
    sql: ${TABLE}."CLAIMITEMNO_WTYSC_CLMITEM" ;;
  }

  dimension: class_klasse_d {
    type: string
    sql: ${TABLE}."CLASS_KLASSE_D" ;;
  }

  dimension: classification_clakz {
    type: string
    sql: ${TABLE}."CLASSIFICATION_CLAKZ" ;;
  }

  dimension: classtype_klassenart {
    type: string
    sql: ${TABLE}."CLASSTYPE_KLASSENART" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: co_product_kzkup {
    type: string
    sql: ${TABLE}."CO_PRODUCT_KZKUP" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: commitmentitem_fm_fipex {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FM_FIPEX" ;;
  }

  dimension: componentscrap_kausf {
    type: number
    sql: ${TABLE}."COMPONENTSCRAP_KAUSF" ;;
  }

  dimension: componentuom_rokme {
    type: string
    sql: ${TABLE}."COMPONENTUOM_ROKME" ;;
  }

  dimension: configuritem_kfpos {
    type: string
    sql: ${TABLE}."CONFIGURITEM_KFPOS" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: costingrelevncy_ck_selkz {
    type: string
    sql: ${TABLE}."COSTINGRELEVNCY_CK_SELKZ" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count100 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT100" ;;
  }

  dimension: counter_umrez {
    type: number
    sql: ${TABLE}."COUNTER_UMREZ" ;;
  }

  dimension: criticalcomp_fsh_critical_comp {
    type: string
    sql: ${TABLE}."CRITICALCOMP_FSH_CRITICAL_COMP" ;;
  }

  dimension: criticallvl_fsh_critical_level {
    type: number
    sql: ${TABLE}."CRITICALLVL_FSH_CRITICAL_LEVEL" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
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

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: deleted_xloek {
    type: string
    sql: ${TABLE}."DELETED_XLOEK" ;;
  }

  dimension: deltime_days__lifzt {
    type: number
    sql: ${TABLE}."DELTIME_DAYS__LIFZT" ;;
  }

  dimension: denominato1_r_umren {
    type: number
    sql: ${TABLE}."DENOMINATO1R_UMREN" ;;
  }

  dimension: directprocure_dbskz {
    type: string
    sql: ${TABLE}."DIRECTPROCURE_DBSKZ" ;;
  }

  dimension: discontgroup1_cs_nfeag {
    type: string
    sql: ${TABLE}."DISCONTGROUP1_CS_NFEAG" ;;
  }

  dimension: discontintype_auslf {
    type: string
    sql: ${TABLE}."DISCONTINTYPE_AUSLF" ;;
  }

  dimension: distribution_plpla {
    type: string
    sql: ${TABLE}."DISTRIBUTION_PLPLA" ;;
  }

  dimension: distribution_sa_vertl {
    type: string
    sql: ${TABLE}."DISTRIBUTION_SA_VERTL" ;;
  }

  dimension: divisor_dzudiv {
    type: number
    sql: ${TABLE}."DIVISOR_DZUDIV" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: earmarkedfunds_kblnr {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR" ;;
  }

  dimension: effmatplng_no_disp_plus {
    type: string
    sql: ${TABLE}."EFFMATPLNG_NO_DISP_PLUS" ;;
  }

  dimension: end1_date_mmpur_servproc_period_end1 {
    type: string
    sql: ${TABLE}."END1DATE_MMPUR_SERVPROC_PERIOD_END1" ;;
  }

  dimension: enterbatch_kzech {
    type: string
    sql: ${TABLE}."ENTERBATCH_KZECH" ;;
  }

  dimension: extdatincompl_frunv {
    type: string
    sql: ${TABLE}."EXTDATINCOMPL_FRUNV" ;;
  }

  dimension: externalprocurement_flgex {
    type: string
    sql: ${TABLE}."EXTERNALPROCUREMENT_FLGEX" ;;
  }

  dimension: finalissue_kzear {
    type: string
    sql: ${TABLE}."FINALISSUE_KZEAR" ;;
  }

  dimension: fixed_priceco_prod_ck_fixprku {
    type: string
    sql: ${TABLE}."FIXED_PRICECO_PROD_CK_FIXPRKU" ;;
  }

  dimension: fixedprice_lc_ppfxxx {
    type: number
    sql: ${TABLE}."FIXEDPRICE_LC_PPFXXX" ;;
  }

  dimension: follow_upgroup1_cs_nfgrp {
    type: string
    sql: ${TABLE}."FOLLOW_UPGROUP1_CS_NFGRP" ;;
  }

  dimension: follow_upitem_cs_kznfp {
    type: string
    sql: ${TABLE}."FOLLOW_UPITEM_CS_KZNFP" ;;
  }

  dimension: followupmatind_nafkz {
    type: string
    sql: ${TABLE}."FOLLOWUPMATIND_NAFKZ" ;;
  }

  dimension: follup_origmat_nomat {
    type: string
    sql: ${TABLE}."FOLLUP_ORIGMAT_NOMAT" ;;
  }

  dimension: formulakey_rform {
    type: string
    sql: ${TABLE}."FORMULAKEY_RFORM" ;;
  }

  dimension: function_cy_funct {
    type: string
    sql: ${TABLE}."FUNCTION_CY_FUNCT" ;;
  }

  dimension: functionalarea_fkber {
    type: string
    sql: ${TABLE}."FUNCTIONALAREA_FKBER" ;;
  }

  dimension: fund_bp_geber {
    type: string
    sql: ${TABLE}."FUND_BP_GEBER" ;;
  }

  dimension: fundscenter_fistl {
    type: string
    sql: ${TABLE}."FUNDSCENTER_FISTL" ;;
  }

  dimension: fxdprcforgncrcy_opreifx {
    type: number
    sql: ${TABLE}."FXDPRCFORGNCRCY_OPREIFX" ;;
  }

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grproctime_webaz {
    type: number
    sql: ${TABLE}."GRPROCTIME_WEBAZ" ;;
  }

  dimension: holdon_shore_flog_hold {
    type: string
    sql: ${TABLE}."HOLDON_SHORE_FLOG_HOLD" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: inputquantity_nomng {
    type: number
    sql: ${TABLE}."INPUTQUANTITY_NOMNG" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: intobjectno_cuobj_ch {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ_CH" ;;
  }

  dimension: intramaterial_inpos {
    type: string
    sql: ${TABLE}."INTRAMATERIAL_INPOS" ;;
  }

  dimension: intscitmno__srmerp_sc_itm_no {
    type: number
    sql: ${TABLE}."INTSCITMNO__SRMERP_SC_ITM_NO" ;;
  }

  dimension: item_crmt_item_no_co {
    type: number
    sql: ${TABLE}."ITEM_CRMT_ITEM_NO_CO" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: itemcategory_postp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_POSTP" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: itemno_rspos143 {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS143" ;;
  }

  dimension: itemnode_stlkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STLKN" ;;
  }

  dimension: itemnode_stvkn {
    type: number
    sql: ${TABLE}."ITEMNODE_STVKN" ;;
  }

  dimension: itemtext_potx1 {
    type: string
    sql: ${TABLE}."ITEMTEXT_POTX1" ;;
  }

  dimension: itemtext_potx2 {
    type: string
    sql: ${TABLE}."ITEMTEXT_POTX2" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: latestreqdate_sbter {
    type: string
    sql: ${TABLE}."LATESTREQDATE_SBTER" ;;
  }

  dimension: lead_tmoffset_nlfzt {
    type: number
    sql: ${TABLE}."LEAD_TMOFFSET_NLFZT" ;;
  }

  dimension: longtextlang_ltxsp {
    type: string
    sql: ${TABLE}."LONGTEXTLANG_LTXSP" ;;
  }

  dimension: manreqmtdate_kzmpf {
    type: string
    sql: ${TABLE}."MANREQMTDATE_KZMPF" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: materialorigin_hkmat {
    type: string
    sql: ${TABLE}."MATERIALORIGIN_HKMAT" ;;
  }

  dimension: matprovind_beikz {
    type: string
    sql: ${TABLE}."MATPROVIND_BEIKZ" ;;
  }

  dimension: missingpart_xfehl {
    type: string
    sql: ${TABLE}."MISSINGPART_XFEHL" ;;
  }

  dimension: missingqty_flmng {
    type: number
    sql: ${TABLE}."MISSINGQTY_FLMNG" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: mvtallowed_xwaok {
    type: string
    sql: ${TABLE}."MVTALLOWED_XWAOK" ;;
  }

  dimension: netindicato1_r_netau {
    type: string
    sql: ${TABLE}."NETINDICATO1R_NETAU" ;;
  }

  dimension: nocondrecbatch_knumh_ch {
    type: string
    sql: ${TABLE}."NOCONDRECBATCH_KNUMH_CH" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: number_roanz {
    type: number
    sql: ${TABLE}."NUMBER_ROANZ" ;;
  }

  dimension: objectid__srmerp_object_id {
    type: string
    sql: ${TABLE}."OBJECTID__SRMERP_OBJECT_ID" ;;
  }

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: objecttype_swo_objtyp {
    type: string
    sql: ${TABLE}."OBJECTTYPE_SWO_OBJTYP" ;;
  }

  dimension: obpurity_mill_ucdet {
    type: string
    sql: ${TABLE}."OBPURITY_MILL_UCDET" ;;
  }

  dimension: operationscrap_avoau {
    type: number
    sql: ${TABLE}."OPERATIONSCRAP_AVOAU" ;;
  }

  dimension: operlto1_unit_cs_nlfmv {
    type: string
    sql: ${TABLE}."OPERLTO1UNIT_CS_NLFMV" ;;
  }

  dimension: operltoffset_cs_nlfzv {
    type: number
    sql: ${TABLE}."OPERLTOFFSET_CS_NLFZV" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_aufps {
    type: string
    sql: ${TABLE}."ORDER1ITEMNO_AUFPS" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: order1_level_aufst {
    type: number
    sql: ${TABLE}."ORDER1LEVEL_AUFST" ;;
  }

  dimension: order1_path_aufwg {
    type: number
    sql: ${TABLE}."ORDER1PATH_AUFWG" ;;
  }

  dimension: origingroup1_hrkft {
    type: string
    sql: ${TABLE}."ORIGINGROUP1_HRKFT" ;;
  }

  dimension: peggedreqmt_baugr {
    type: string
    sql: ${TABLE}."PEGGEDREQMT_BAUGR" ;;
  }

  dimension: phanto1_mitem_dumps {
    type: string
    sql: ${TABLE}."PHANTO1MITEM_DUMPS" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: prelimorder1_vorabkz {
    type: string
    sql: ${TABLE}."PRELIMORDER1_VORABKZ" ;;
  }

  dimension: price_currency_ppcomp {
    type: number
    sql: ${TABLE}."PRICE_CURRENCY_PPCOMP" ;;
  }

  dimension: price_lcurrency_ppgxxx {
    type: number
    sql: ${TABLE}."PRICE_LCURRENCY_PPGXXX" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
  }

  dimension: priceunit_peinh160 {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH160" ;;
  }

  dimension: priority_cs_alprf {
    type: number
    sql: ${TABLE}."PRIORITY_CS_ALPRF" ;;
  }

  dimension: producttypegroup1_product_type {
    type: string
    sql: ${TABLE}."PRODUCTTYPEGROUP1_PRODUCT_TYPE" ;;
  }

  dimension: puomentryuom__cwm_erfme {
    type: string
    sql: ${TABLE}."PUOMENTRYUOM__CWM_ERFME" ;;
  }

  dimension: puomeuomqty__cwm_erfmg {
    type: number
    sql: ${TABLE}."PUOMEUOMQTY__CWM_ERFMG" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: qtyfavailchk_vmeng {
    type: number
    sql: ${TABLE}."QTYFAVAILCHK_VMENG" ;;
  }

  dimension: qtyisfixed_fmeng {
    type: string
    sql: ${TABLE}."QTYISFIXED_FMENG" ;;
  }

  dimension: qtyvar_szitem_romen {
    type: number
    sql: ${TABLE}."QTYVAR_SZITEM_ROMEN" ;;
  }

  dimension: quantityinune_erfmg {
    type: number
    sql: ${TABLE}."QUANTITYINUNE_ERFMG" ;;
  }

  dimension: receivingplant_umwrk {
    type: string
    sql: ${TABLE}."RECEIVINGPLANT_UMWRK" ;;
  }

  dimension: receivingsloc_umlgo {
    type: string
    sql: ${TABLE}."RECEIVINGSLOC_UMLGO" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: recordtype_rsart {
    type: string
    sql: ${TABLE}."RECORDTYPE_RSART" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
  }

  dimension: reqmtpriority_prio_req {
    type: number
    sql: ${TABLE}."REQMTPRIORITY_PRIO_REQ" ;;
  }

  dimension: reqmtsdate_bdter {
    type: string
    sql: ${TABLE}."REQMTSDATE_BDTER" ;;
  }

  dimension: reqmturgency_prio_urg {
    type: number
    sql: ${TABLE}."REQMTURGENCY_PRIO_URG" ;;
  }

  dimension: requiredqty_lmeng {
    type: number
    sql: ${TABLE}."REQUIREDQTY_LMENG" ;;
  }

  dimension: requirementqty_bdmng {
    type: number
    sql: ${TABLE}."REQUIREMENTQTY_BDMNG" ;;
  }

  dimension: requirementsplan_pbdnr {
    type: string
    sql: ${TABLE}."REQUIREMENTSPLAN_PBDNR" ;;
  }

  dimension: requirementtype_bdart {
    type: string
    sql: ${TABLE}."REQUIREMENTTYPE_BDART" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: reservstatus_rssta {
    type: string
    sql: ${TABLE}."RESERVSTATUS_RSSTA" ;;
  }

  dimension: returnpartind_wtysc_return_part_indicato1_r {
    type: string
    sql: ${TABLE}."RETURNPARTIND_WTYSC_RETURN_PART_INDICATO1R" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: scheduleline_eeten {
    type: number
    sql: ${TABLE}."SCHEDULELINE_EETEN" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sequencecategory_folgenart {
    type: string
    sql: ${TABLE}."SEQUENCECATEGORY_FOLGENART" ;;
  }

  dimension: serviceperformer_serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER_SERVICEPERFORMER" ;;
  }

  dimension: size1_roms1 {
    type: number
    sql: ${TABLE}."SIZE1_ROMS1" ;;
  }

  dimension: size2_roms2 {
    type: number
    sql: ${TABLE}."SIZE2_ROMS2" ;;
  }

  dimension: size3_roms3 {
    type: number
    sql: ${TABLE}."SIZE3_ROMS3" ;;
  }

  dimension: sizeunit_romei {
    type: string
    sql: ${TABLE}."SIZEUNIT_ROMEI" ;;
  }

  dimension: sorder1_schedule_kdein {
    type: number
    sql: ${TABLE}."SORDER1SCHEDULE_KDEIN" ;;
  }

  dimension: sortstring_sortp {
    type: string
    sql: ${TABLE}."SORTSTRING_SORTP" ;;
  }

  dimension: sparepartid_erskz {
    type: string
    sql: ${TABLE}."SPAREPARTID_ERSKZ" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: spindsttfr_umsok {
    type: string
    sql: ${TABLE}."SPINDSTTFR_UMSOK" ;;
  }

  dimension: stagingind_berkz {
    type: string
    sql: ${TABLE}."STAGINGIND_BERKZ" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
  }

  dimension: startdate_mmpur_servproc_period_start {
    type: string
    sql: ${TABLE}."STARTDATE_MMPUR_SERVPROC_PERIOD_START" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_ragebin_lgpla {
    type: string
    sql: ${TABLE}."STO1RAGEBIN_LGPLA" ;;
  }

  dimension: sto1_ragetype_lgtyp {
    type: string
    sql: ${TABLE}."STO1RAGETYPE_LGTYP" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: strategy_cs_alpst {
    type: string
    sql: ${TABLE}."STRATEGY_CS_ALPST" ;;
  }

  dimension: structurenode_admpn_rba_struc_code {
    type: string
    sql: ${TABLE}."STRUCTURENODE_ADMPN_RBA_STRUC_CODE" ;;
  }

  dimension: sub_itemid_upskz {
    type: string
    sql: ${TABLE}."SUB_ITEMID_UPSKZ" ;;
  }

  dimension: suboperation_uvorn {
    type: string
    sql: ${TABLE}."SUBOPERATION_UVORN" ;;
  }

  dimension: supplyarea_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_PRVBE" ;;
  }

  dimension: supplyprocess_flog_sproc {
    type: string
    sql: ${TABLE}."SUPPLYPROCESS_FLOG_SPROC" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: textitem_txtps {
    type: string
    sql: ${TABLE}."TEXTITEM_TXTPS" ;;
  }

  dimension: textnumber_txtky {
    type: string
    sql: ${TABLE}."TEXTNUMBER_TXTKY" ;;
  }

  dimension_group: timeqtyreqd_bdztp {
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
    sql: ${TABLE}."TIMEQTYREQD_BDZTP" ;;
  }

  dimension: transferfacto1_r_nfuml {
    type: number
    sql: ${TABLE}."TRANSFERFACTO1R_NFUML" ;;
  }

  dimension: trquantity_tbmng {
    type: number
    sql: ${TABLE}."TRQUANTITY_TBMNG" ;;
  }

  dimension: unit_dzumei {
    type: string
    sql: ${TABLE}."UNIT_DZUMEI" ;;
  }

  dimension: unitofentry_erfme {
    type: string
    sql: ${TABLE}."UNITOFENTRY_ERFME" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: usageprob_ewahr {
    type: number
    sql: ${TABLE}."USAGEPROB_EWAHR" ;;
  }

  dimension: usageqty_uom_esmng {
    type: number
    sql: ${TABLE}."USAGEQTY_UOM_ESMNG" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: var_sizeditem_rohps {
    type: string
    sql: ${TABLE}."VAR_SIZEDITEM_ROHPS" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: w_ofinalassy_vrpla {
    type: string
    sql: ${TABLE}."W_OFINALASSY_VRPLA" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: warranty_wtysc_wty_indicato1_r {
    type: string
    sql: ${TABLE}."WARRANTY_WTYSC_WTY_INDICATO1R" ;;
  }

  dimension: wbselement_ps_posnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_POSNR" ;;
  }

  dimension: withdrawalqty_enmng {
    type: number
    sql: ${TABLE}."WITHDRAWALQTY_ENMNG" ;;
  }

  dimension: withdrvalue_enwrt {
    type: number
    sql: ${TABLE}."WITHDRVALUE_ENWRT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
