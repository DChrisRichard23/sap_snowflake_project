view: b_sautocomplmsegv {
  sql_table_name: "S4HANA"."B_SAUTOCOMPLMSEGV"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: accountassgmtno_dzekkn {
    type: number
    sql: ${TABLE}."ACCOUNTASSGMTNO_DZEKKN" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: acctindicato1_r_bemot {
    type: string
    sql: ${TABLE}."ACCTINDICATO1R_BEMOT" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: addlsuppliersid_nsdm_disub_owner {
    type: string
    sql: ${TABLE}."ADDLSUPPLIERSID_NSDM_DISUB_OWNER" ;;
  }

  dimension: adjustitem_etanp {
    type: string
    sql: ${TABLE}."ADJUSTITEM_ETANP" ;;
  }

  dimension: advreturns_msr_active {
    type: string
    sql: ${TABLE}."ADVRETURNS_MSR_ACTIVE" ;;
  }

  dimension: altbaseamnt_j_1_bexbase {
    type: number
    sql: ${TABLE}."ALTBASEAMNT_J_1BEXBASE" ;;
  }

  dimension: amount_bualt {
    type: number
    sql: ${TABLE}."AMOUNT_BUALT" ;;
  }

  dimension: amountinlc_dmbtr_cs {
    type: number
    sql: ${TABLE}."AMOUNTINLC_DMBTR_CS" ;;
  }

  dimension: amtlcw_consqty_nsdm_dmbtr_cons {
    type: number
    sql: ${TABLE}."AMTLCW_CONSQTY_NSDM_DMBTR_CONS" ;;
  }

  dimension: amtlcw_stkqty_nsdm_dmbtr_sto1_ck {
    type: number
    sql: ${TABLE}."AMTLCW_STKQTY_NSDM_DMBTR_STO1CK" ;;
  }

  dimension: analyticalcurrency_nsdm_analytic_currency {
    type: string
    sql: ${TABLE}."ANALYTICALCURRENCY_NSDM_ANALYTIC_CURRENCY" ;;
  }

  dimension: analyticalprice_nsdm_analytic_price {
    type: number
    sql: ${TABLE}."ANALYTICALPRICE_NSDM_ANALYTIC_PRICE" ;;
  }

  dimension: analyticalprind_nsdm_price_source {
    type: string
    sql: ${TABLE}."ANALYTICALPRIND_NSDM_PRICE_SOURCE" ;;
  }

  dimension: analyticalvalue_nsdm_sto1_ck_value {
    type: number
    sql: ${TABLE}."ANALYTICALVALUE_NSDM_STO1CK_VALUE" ;;
  }

  dimension: analyticvalcons_nsdm_consumption_value {
    type: number
    sql: ${TABLE}."ANALYTICVALCONS_NSDM_CONSUMPTION_VALUE" ;;
  }

  dimension: asset_anln1 {
    type: string
    sql: ${TABLE}."ASSET_ANLN1" ;;
  }

  dimension: auto1_created_mb_xauto1 {
    type: string
    sql: ${TABLE}."AUTO1CREATED_MB_XAUTO1" ;;
  }

  dimension: auto1_maticpo_xbeau {
    type: string
    sql: ${TABLE}."AUTO1MATICPO_XBEAU" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: batchrestr_dzustd {
    type: string
    sql: ${TABLE}."BATCHRESTR_DZUSTD" ;;
  }

  dimension: batchsid_nsdm_charg {
    type: string
    sql: ${TABLE}."BATCHSID_NSDM_CHARG" ;;
  }

  dimension: batchsid_nsdm_charg75 {
    type: string
    sql: ${TABLE}."BATCHSID_NSDM_CHARG75" ;;
  }

  dimension: batchsid_nsdm_charg_whs {
    type: string
    sql: ${TABLE}."BATCHSID_NSDM_CHARG_WHS" ;;
  }

  dimension: batchsid_nsdm_charg_whs85 {
    type: string
    sql: ${TABLE}."BATCHSID_NSDM_CHARG_WHS85" ;;
  }

  dimension: billoflading_frbnr1 {
    type: string
    sql: ${TABLE}."BILLOFLADING_FRBNR1" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: calcnofvalopen_xwoff {
    type: string
    sql: ${TABLE}."CALCNOFVALOPEN_XWOFF" ;;
  }

  dimension: calend1_arweek_nsdm_week {
    type: number
    sql: ${TABLE}."CALEND1ARWEEK_NSDM_WEEK" ;;
  }

  dimension: cctpostingstat_xskst {
    type: string
    sql: ${TABLE}."CCTPOSTINGSTAT_XSKST" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: characteristic1_wrf_charstc1 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC1_WRF_CHARSTC1" ;;
  }

  dimension: characteristic2_wrf_charstc2 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC2_WRF_CHARSTC2" ;;
  }

  dimension: characteristic3_wrf_charstc3 {
    type: string
    sql: ${TABLE}."CHARACTERISTIC3_WRF_CHARSTC3" ;;
  }

  dimension: clearingcocode_parbu {
    type: string
    sql: ${TABLE}."CLEARINGCOCODE_PARBU" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: companycode_bukrs84 {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS84" ;;
  }

  dimension: compliance_evere {
    type: string
    sql: ${TABLE}."COMPLIANCE_EVERE" ;;
  }

  dimension: complind_compl_mark {
    type: string
    sql: ${TABLE}."COMPLIND_COMPL_MARK" ;;
  }

  dimension: condkey_jv_condcod {
    type: string
    sql: ${TABLE}."CONDKEY_JV_CONDCOD" ;;
  }

  dimension: condkey_jv_condcod293 {
    type: string
    sql: ${TABLE}."CONDKEY_JV_CONDCOD293" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: consumptionquantity_nsdm_consumption_qty {
    type: number
    sql: ${TABLE}."CONSUMPTIONQUANTITY_NSDM_CONSUMPTION_QTY" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: costobject_kstrg {
    type: string
    sql: ${TABLE}."COSTOBJECT_KSTRG" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_ekunn {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNN" ;;
  }

  dimension: custo1_mersid_nsdm_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MERSID_NSDM_KUNNR" ;;
  }

  dimension: custo1_mersid_nsdm_kunnr80 {
    type: string
    sql: ${TABLE}."CUSTO1MERSID_NSDM_KUNNR80" ;;
  }

  dimension: custo1_msrefno__sapsll_scref_spi {
    type: string
    sql: ${TABLE}."CUSTO1MSREFNO__SAPSLL_SCREF_SPI" ;;
  }

  dimension: d_cindreval_shkum {
    type: string
    sql: ${TABLE}."D_CINDREVAL_SHKUM" ;;
  }

  dimension: dateofmanuf_hsdat {
    type: string
    sql: ${TABLE}."DATEOFMANUF_HSDAT" ;;
  }

  dimension: dayofyear_1_366__nsdm_day {
    type: number
    sql: ${TABLE}."DAYOFYEAR_1_366__NSDM_DAY" ;;
  }

  dimension: debit_credit_shkzg {
    type: string
    sql: ${TABLE}."DEBIT_CREDIT_SHKZG" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: delivery_vbeln_vl153 {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL153" ;;
  }

  dimension: deliverycosts_bnbtr {
    type: number
    sql: ${TABLE}."DELIVERYCOSTS_BNBTR" ;;
  }

  dimension: delnoteqty_lsmng {
    type: number
    sql: ${TABLE}."DELNOTEQTY_LSMNG" ;;
  }

  dimension: delnoteunit_lsmeh {
    type: string
    sql: ${TABLE}."DELNOTEUNIT_LSMEH" ;;
  }

  dimension: dialogbox_popup {
    type: string
    sql: ${TABLE}."DIALOGBOX_POPUP" ;;
  }

  dimension: distribution_plpla {
    type: string
    sql: ${TABLE}."DISTRIBUTION_PLPLA" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: docheadertext_bktxt {
    type: string
    sql: ${TABLE}."DOCHEADERTEXT_BKTXT" ;;
  }

  dimension: doctypead_bla2_d {
    type: string
    sql: ${TABLE}."DOCTYPEAD_BLA2D" ;;
  }

  dimension: doctyperev_blaum {
    type: string
    sql: ${TABLE}."DOCTYPEREV_BLAUM" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: documentnumber_belnr_d {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D" ;;
  }

  dimension: documentnumber_belnr_d141 {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_BELNR_D141" ;;
  }

  dimension: documentobject_nsdm_vbobj {
    type: string
    sql: ${TABLE}."DOCUMENTOBJECT_NSDM_VBOBJ" ;;
  }

  dimension: documentobject_nsdm_vbobj88 {
    type: string
    sql: ${TABLE}."DOCUMENTOBJECT_NSDM_VBOBJ88" ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BLART" ;;
  }

  dimension: donotadjcrq_fzgls {
    type: string
    sql: ${TABLE}."DONOTADJCRQ_FZGLS" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: dynamicbin_dypla {
    type: string
    sql: ${TABLE}."DYNAMICBIN_DYPLA" ;;
  }

  dimension: earmarkedfunds_kblnr_fi {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR_FI" ;;
  }

  dimension: enhsto1_reret_fls_rsto1 {
    type: string
    sql: ${TABLE}."ENHSTO1RERET_FLS_RSTO1" ;;
  }

  dimension_group: enteredat_cputm {
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
    sql: ${TABLE}."ENTEREDAT_CPUTM" ;;
  }

  dimension: enteredon_cpudt {
    type: string
    sql: ${TABLE}."ENTEREDON_CPUDT" ;;
  }

  dimension: equipment_equnr {
    type: string
    sql: ${TABLE}."EQUIPMENT_EQUNR" ;;
  }

  dimension: extamountlc_exbwr {
    type: number
    sql: ${TABLE}."EXTAMOUNTLC_EXBWR" ;;
  }

  dimension: extwmscontrol_bfwms {
    type: string
    sql: ${TABLE}."EXTWMSCONTROL_BFWMS" ;;
  }

  dimension: finalissue_kzear {
    type: string
    sql: ${TABLE}."FINALISSUE_KZEAR" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: fiscyrrefdoc_lfbja {
    type: number
    sql: ${TABLE}."FISCYRREFDOC_LFBJA" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
  }

  dimension: foreigntradedatanr_exnum {
    type: string
    sql: ${TABLE}."FOREIGNTRADEDATANR_EXNUM" ;;
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

  dimension: g_laccount_saknr {
    type: string
    sql: ${TABLE}."G_LACCOUNT_SAKNR" ;;
  }

  dimension: gi_revalok_j_1_agirupd {
    type: string
    sql: ${TABLE}."GI_REVALOK_J_1AGIRUPD" ;;
  }

  dimension_group: gitime_wauhr {
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
    sql: ${TABLE}."GITIME_WAUHR" ;;
  }

  dimension: gmdocument__scwm_de_gm_doc {
    type: number
    sql: ${TABLE}."GMDOCUMENT__SCWM_DE_GM_DOC" ;;
  }

  dimension: goodssupplier_llief {
    type: string
    sql: ${TABLE}."GOODSSUPPLIER_LLIEF" ;;
  }

  dimension: gr_gislipno_xabln {
    type: string
    sql: ${TABLE}."GR_GISLIPNO_XABLN" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: gtssto1_cktype__spe_gts_sto1_ck_type {
    type: string
    sql: ${TABLE}."GTSSTO1CKTYPE__SPE_GTS_STO1CK_TYPE" ;;
  }

  dimension: interpostdest_t333_nschn {
    type: string
    sql: ${TABLE}."INTERPOSTDEST_T333_NSCHN" ;;
  }

  dimension: intobjectno_cuobj_ch {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ_CH" ;;
  }

  dimension: intstpstsrc_t333_vschn {
    type: string
    sql: ${TABLE}."INTSTPSTSRC_T333_VSCHN" ;;
  }

  dimension: isitemcancelled_nsdm_cancelled_ind {
    type: string
    sql: ${TABLE}."ISITEMCANCELLED_NSDM_CANCELLED_IND" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr_vl {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VL" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: itemsid_nsdm_posnr {
    type: number
    sql: ${TABLE}."ITEMSID_NSDM_POSNR" ;;
  }

  dimension: key1_ {
    type: string
    sql: ${TABLE}."KEY1_" ;;
  }

  dimension: key2_ {
    type: string
    sql: ${TABLE}."KEY2_" ;;
  }

  dimension: key3_ {
    type: string
    sql: ${TABLE}."KEY3_" ;;
  }

  dimension: key4_ {
    type: string
    sql: ${TABLE}."KEY4_" ;;
  }

  dimension: key5_ {
    type: string
    sql: ${TABLE}."KEY5_" ;;
  }

  dimension: key6_ {
    type: string
    sql: ${TABLE}."KEY6_" ;;
  }

  dimension: level_mb_line_depth {
    type: number
    sql: ${TABLE}."LEVEL_MB_LINE_DEPTH" ;;
  }

  dimension: lineid_mb_line_id {
    type: number
    sql: ${TABLE}."LINEID_MB_LINE_ID" ;;
  }

  dimension: lineitem_buzei {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI" ;;
  }

  dimension: lineitem_buzei142 {
    type: number
    sql: ${TABLE}."LINEITEM_BUZEI142" ;;
  }

  dimension: logicalsystem__spe__logsys_md {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM__SPE__LOGSYS_MD" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: matdocitem_mblpo {
    type: number
    sql: ${TABLE}."MATDOCITEM_MBLPO" ;;
  }

  dimension: matdocitem_mblpo135 {
    type: number
    sql: ${TABLE}."MATDOCITEM_MBLPO135" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: matdocyear_mjahr133 {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR133" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: materialdoc_mblnr134 {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR134" ;;
  }

  dimension: materialdocewm__spe_mdnum_ewm {
    type: string
    sql: ${TABLE}."MATERIALDOCEWM__SPE_MDNUM_EWM" ;;
  }

  dimension: matldoccounter_nsdm_header_counter {
    type: number
    sql: ${TABLE}."MATLDOCCOUNTER_NSDM_HEADER_COUNTER" ;;
  }

  dimension: missingpart_xfmat {
    type: string
    sql: ${TABLE}."MISSINGPART_XFMAT" ;;
  }

  dimension: month_1_12__nsdm_month {
    type: number
    sql: ${TABLE}."MONTH_1_12__NSDM_MONTH" ;;
  }

  dimension: movementind_kzbew {
    type: string
    sql: ${TABLE}."MOVEMENTIND_KZBEW" ;;
  }

  dimension: movementtype_bwart {
    type: string
    sql: ${TABLE}."MOVEMENTTYPE_BWART" ;;
  }

  dimension: movementtype_bwlvs {
    type: number
    sql: ${TABLE}."MOVEMENTTYPE_BWLVS" ;;
  }

  dimension: mpnmaterial_ematn {
    type: string
    sql: ${TABLE}."MPNMATERIAL_EMATN" ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}."MRPAREA_BERID" ;;
  }

  dimension: multiacctassgt_xmacc {
    type: string
    sql: ${TABLE}."MULTIACCTASSGT_XMACC" ;;
  }

  dimension: network_nplnr {
    type: string
    sql: ${TABLE}."NETWORK_NPLNR" ;;
  }

  dimension: non_deductible_navnw {
    type: number
    sql: ${TABLE}."NON_DEDUCTIBLE_NAVNW" ;;
  }

  dimension: noofgrslips_weanz {
    type: number
    sql: ${TABLE}."NOOFGRSLIPS_WEANZ" ;;
  }

  dimension: noofpallets_palan {
    type: number
    sql: ${TABLE}."NOOFPALLETS_PALAN" ;;
  }

  dimension: notinuse_projn {
    type: string
    sql: ${TABLE}."NOTINUSE_PROJN" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: ordpoststat_xsauf {
    type: string
    sql: ${TABLE}."ORDPOSTSTAT_XSAUF" ;;
  }

  dimension: origlineitm_maa_urzei {
    type: number
    sql: ${TABLE}."ORIGLINEITM_MAA_URZEI" ;;
  }

  dimension: origlineitm_urzei {
    type: number
    sql: ${TABLE}."ORIGLINEITM_URZEI" ;;
  }

  dimension: papoststat_xserg {
    type: string
    sql: ${TABLE}."PAPOSTSTAT_XSERG" ;;
  }

  dimension: paralleluom__cwm_meins {
    type: string
    sql: ${TABLE}."PARALLELUOM__CWM_MEINS" ;;
  }

  dimension: paralleluomsid__cwm_meins_sid {
    type: string
    sql: ${TABLE}."PARALLELUOMSID__CWM_MEINS_SID" ;;
  }

  dimension: parentid_mb_parent_id {
    type: number
    sql: ${TABLE}."PARENTID_MB_PARENT_ID" ;;
  }

  dimension: partner_jv_part {
    type: string
    sql: ${TABLE}."PARTNER_JV_PART" ;;
  }

  dimension: partnerpc_pprctr {
    type: string
    sql: ${TABLE}."PARTNERPC_PPRCTR" ;;
  }

  dimension: percentagevar_pabpm {
    type: number
    sql: ${TABLE}."PERCENTAGEVAR_PABPM" ;;
  }

  dimension: period_year_jahrper {
    type: number
    sql: ${TABLE}."PERIOD_YEAR_JAHRPER" ;;
  }

  dimension: period_year_jahrper113 {
    type: number
    sql: ${TABLE}."PERIOD_YEAR_JAHRPER113" ;;
  }

  dimension: personnelno_pernr_d {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERNR_D" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: plant_werks_d268 {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D268" ;;
  }

  dimension: plant_werks_d73 {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D73" ;;
  }

  dimension: popriceunit_bprme {
    type: string
    sql: ${TABLE}."POPRICEUNIT_BPRME" ;;
  }

  dimension: postingchgeno_ubnum {
    type: number
    sql: ${TABLE}."POSTINGCHGENO_UBNUM" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: postinginwm_xblvs {
    type: string
    sql: ${TABLE}."POSTINGINWM_XBLVS" ;;
  }

  dimension: postprevper_xruem {
    type: string
    sql: ${TABLE}."POSTPREVPER_XRUEM" ;;
  }

  dimension: pqconsumptionqty__cwm_consumption_qty {
    type: number
    sql: ${TABLE}."PQCONSUMPTIONQTY__CWM_CONSUMPTION_QTY" ;;
  }

  dimension: pqsto1_ckquantity__cwm_sto1_ck_qty {
    type: number
    sql: ${TABLE}."PQSTO1CKQUANTITY__CWM_STO1CK_QTY" ;;
  }

  dimension: pricecontrol_vprsv {
    type: string
    sql: ${TABLE}."PRICECONTROL_VPRSV" ;;
  }

  dimension: printactive_xnapr {
    type: string
    sql: ${TABLE}."PRINTACTIVE_XNAPR" ;;
  }

  dimension: printkanban_knbdr {
    type: string
    sql: ${TABLE}."PRINTKANBAN_KNBDR" ;;
  }

  dimension: printversion_wever {
    type: string
    sql: ${TABLE}."PRINTVERSION_WEVER" ;;
  }

  dimension: prodcostestno_ck_kalnr1 {
    type: number
    sql: ${TABLE}."PRODCOSTESTNO_CK_KALNR1" ;;
  }

  dimension: prodcostestno_nsdm_umkalnr {
    type: number
    sql: ${TABLE}."PRODCOSTESTNO_NSDM_UMKALNR" ;;
  }

  dimension: profitcenter_prctr {
    type: string
    sql: ${TABLE}."PROFITCENTER_PRCTR" ;;
  }

  dimension: profitsegment_rkeobjnr {
    type: number
    sql: ${TABLE}."PROFITSEGMENT_RKEOBJNR" ;;
  }

  dimension: projpoststat_xspro {
    type: string
    sql: ${TABLE}."PROJPOSTSTAT_XSPRO" ;;
  }

  dimension: promotion_waktion {
    type: string
    sql: ${TABLE}."PROMOTION_WAKTION" ;;
  }

  dimension: pstto1_pryear_xruej {
    type: string
    sql: ${TABLE}."PSTTO1PRYEAR_XRUEJ" ;;
  }

  dimension: puomentryuom__cwm_erfme {
    type: string
    sql: ${TABLE}."PUOMENTRYUOM__CWM_ERFME" ;;
  }

  dimension: puomeuomqty__cwm_erfmg {
    type: number
    sql: ${TABLE}."PUOMEUOMQTY__CWM_ERFMG" ;;
  }

  dimension: purchaseorder1_bstnr {
    type: string
    sql: ${TABLE}."PURCHASEORDER1_BSTNR" ;;
  }

  dimension: qtyinopun_bpmng {
    type: number
    sql: ${TABLE}."QTYINOPUN_BPMNG" ;;
  }

  dimension: qtyinoun_mb_bstmg {
    type: number
    sql: ${TABLE}."QTYINOUN_MB_BSTMG" ;;
  }

  dimension: qtyinpuom__cwm_menge {
    type: number
    sql: ${TABLE}."QTYINPUOM__CWM_MENGE" ;;
  }

  dimension: qtyupdating_mengu {
    type: string
    sql: ${TABLE}."QTYUPDATING_MENGU" ;;
  }

  dimension: qtyupdating_mengu86 {
    type: string
    sql: ${TABLE}."QTYUPDATING_MENGU86" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: quantity_menge_d59 {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D59" ;;
  }

  dimension: quantityinune_erfmg {
    type: number
    sql: ${TABLE}."QUANTITYINUNE_ERFMG" ;;
  }

  dimension: quantitystring_bustm {
    type: string
    sql: ${TABLE}."QUANTITYSTRING_BUSTM" ;;
  }

  dimension: quarter_1_4__nsdm_quarter {
    type: number
    sql: ${TABLE}."QUARTER_1_4__NSDM_QUARTER" ;;
  }

  dimension: realestatekey_imkey {
    type: string
    sql: ${TABLE}."REALESTATEKEY_IMKEY" ;;
  }

  dimension: reasonformvmt_mb_grbew {
    type: number
    sql: ${TABLE}."REASONFORMVMT_MB_GRBEW" ;;
  }

  dimension: receiptind_kzzug {
    type: string
    sql: ${TABLE}."RECEIPTIND_KZZUG" ;;
  }

  dimension: receivingbatch_umcha {
    type: string
    sql: ${TABLE}."RECEIVINGBATCH_UMCHA" ;;
  }

  dimension: receivingmat_ummat {
    type: string
    sql: ${TABLE}."RECEIVINGMAT_UMMAT" ;;
  }

  dimension: receivingmat_ummat197 {
    type: string
    sql: ${TABLE}."RECEIVINGMAT_UMMAT197" ;;
  }

  dimension: receivingmat_ummat266 {
    type: string
    sql: ${TABLE}."RECEIVINGMAT_UMMAT266" ;;
  }

  dimension: receivingsloc_umlgo {
    type: string
    sql: ${TABLE}."RECEIVINGSLOC_UMLGO" ;;
  }

  dimension: recipient_wempf {
    type: string
    sql: ${TABLE}."RECIPIENT_WEMPF" ;;
  }

  dimension: recordtype_nsdm_record_type {
    type: string
    sql: ${TABLE}."RECORDTYPE_NSDM_RECORD_TYPE" ;;
  }

  dimension: recordtype_rsart {
    type: string
    sql: ${TABLE}."RECORDTYPE_RSART" ;;
  }

  dimension: recsto1_ckseg_sgt_umscat {
    type: string
    sql: ${TABLE}."RECSTO1CKSEG_SGT_UMSCAT" ;;
  }

  dimension: refdocitem_lfpos {
    type: number
    sql: ${TABLE}."REFDOCITEM_LFPOS" ;;
  }

  dimension: reference_xblnr1 {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR1" ;;
  }

  dimension: referencedate_dabrbez {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ" ;;
  }

  dimension: referencedate_dabrbez116 {
    type: string
    sql: ${TABLE}."REFERENCEDATE_DABRBEZ116" ;;
  }

  dimension: referencedoc_lfbnr {
    type: string
    sql: ${TABLE}."REFERENCEDOC_LFBNR" ;;
  }

  dimension: relforanalytics_nsdm_cancellation_type {
    type: string
    sql: ${TABLE}."RELFORANALYTICS_NSDM_CANCELLATION_TYPE" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: restricted_use_umzst {
    type: string
    sql: ${TABLE}."RESTRICTED_USE_UMZST" ;;
  }

  dimension: revaluation_dmbum {
    type: number
    sql: ${TABLE}."REVALUATION_DMBUM" ;;
  }

  dimension: revgrdespir_xwsbr {
    type: string
    sql: ${TABLE}."REVGRDESPIR_XWSBR" ;;
  }

  dimension: revmvmttypeind_xstbw {
    type: string
    sql: ${TABLE}."REVMVMTTYPEIND_XSTBW" ;;
  }

  dimension: salesdocumentsid_nsdm_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENTSID_NSDM_VBELN" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorder1_mat_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_MAT_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: salesorditem_mat_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_MAT_KDPOS" ;;
  }

  dimension: salesvalue_exvkw {
    type: number
    sql: ${TABLE}."SALESVALUE_EXVKW" ;;
  }

  dimension: salvalinclvat_nsdm_sto1_ck_vkwrt {
    type: number
    sql: ${TABLE}."SALVALINCLVAT_NSDM_STO1CK_VKWRT" ;;
  }

  dimension: salvalincvat_vkwrt {
    type: number
    sql: ${TABLE}."SALVALINCVAT_VKWRT" ;;
  }

  dimension: salvalw_ovat_vkwra {
    type: number
    sql: ${TABLE}."SALVALW_OVAT_VKWRA" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: servicedocitem_fco_srvdoc_item_id {
    type: number
    sql: ${TABLE}."SERVICEDOCITEM_FCO_SRVDOC_ITEM_ID" ;;
  }

  dimension: servicedoctype_fco_srvdoc_type {
    type: string
    sql: ${TABLE}."SERVICEDOCTYPE_FCO_SRVDOC_TYPE" ;;
  }

  dimension: servicedocument_fco_srvdoc_id {
    type: string
    sql: ${TABLE}."SERVICEDOCUMENT_FCO_SRVDOC_ID" ;;
  }

  dimension: serviceperformer_serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER_SERVICEPERFORMER" ;;
  }

  dimension: servrend1_ered_fbuda {
    type: string
    sql: ${TABLE}."SERVREND1ERED_FBUDA" ;;
  }

  dimension: shippinginstr_evers {
    type: string
    sql: ${TABLE}."SHIPPINGINSTR_EVERS" ;;
  }

  dimension: sled_bbd_vfdat {
    type: string
    sql: ${TABLE}."SLED_BBD_VFDAT" ;;
  }

  dimension: sorder1_schedule_kdein {
    type: number
    sql: ${TABLE}."SORDER1SCHEDULE_KDEIN" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: specialsto1_ck_sobkz269 {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ269" ;;
  }

  dimension: specialsto1_ck_sobkz81 {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ81" ;;
  }

  dimension: stagingind_berkz {
    type: string
    sql: ${TABLE}."STAGINGIND_BERKZ" ;;
  }

  dimension: statrelevant_kzstr {
    type: string
    sql: ${TABLE}."STATRELEVANT_KZSTR" ;;
  }

  dimension: statusgrdoc_qinspst {
    type: string
    sql: ${TABLE}."STATUSGRDOC_QINSPST" ;;
  }

  dimension: statuskey_dzusch {
    type: string
    sql: ${TABLE}."STATUSKEY_DZUSCH" ;;
  }

  dimension: stkeytferbatch_umzus {
    type: string
    sql: ${TABLE}."STKEYTFERBATCH_UMZUS" ;;
  }

  dimension: sto1_ckcat_nsdm_bsttyp {
    type: string
    sql: ${TABLE}."STO1CKCAT_NSDM_BSTTYP" ;;
  }

  dimension: sto1_ckcat_nsdm_bsttyp91 {
    type: string
    sql: ${TABLE}."STO1CKCAT_NSDM_BSTTYP91" ;;
  }

  dimension: sto1_ckcategory_bestq {
    type: string
    sql: ${TABLE}."STO1CKCATEGORY_BESTQ" ;;
  }

  dimension: sto1_ckchar_nsdm_bstaus {
    type: string
    sql: ${TABLE}."STO1CKCHAR_NSDM_BSTAUS" ;;
  }

  dimension: sto1_ckchar_nsdm_bstaus90 {
    type: string
    sql: ${TABLE}."STO1CKCHAR_NSDM_BSTAUS90" ;;
  }

  dimension: sto1_ckmat_matbf {
    type: string
    sql: ${TABLE}."STO1CKMAT_MATBF" ;;
  }

  dimension: sto1_ckquantity_nsdm_sto1_ck_qty {
    type: number
    sql: ${TABLE}."STO1CKQUANTITY_NSDM_STO1CK_QTY" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_cktype_mb_insmk {
    type: string
    sql: ${TABLE}."STO1CKTYPE_MB_INSMK" ;;
  }

  dimension: sto1_cktype_nsdm_lbbsa {
    type: string
    sql: ${TABLE}."STO1CKTYPE_NSDM_LBBSA" ;;
  }

  dimension: sto1_cktype_nsdm_lbbsa82 {
    type: string
    sql: ${TABLE}."STO1CKTYPE_NSDM_LBBSA82" ;;
  }

  dimension: sto1_cktypemod_bamok_mseg {
    type: string
    sql: ${TABLE}."STO1CKTYPEMOD_BAMOK_MSEG" ;;
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

  dimension: sto1_rlocationsid_nsdm_lgort {
    type: string
    sql: ${TABLE}."STO1RLOCATIONSID_NSDM_LGORT" ;;
  }

  dimension: sto1_rlocationsid_nsdm_lgort74 {
    type: string
    sql: ${TABLE}."STO1RLOCATIONSID_NSDM_LGORT74" ;;
  }

  dimension: sub_number_anln2 {
    type: string
    sql: ${TABLE}."SUB_NUMBER_ANLN2" ;;
  }

  dimension: supplier_emlif {
    type: string
    sql: ${TABLE}."SUPPLIER_EMLIF" ;;
  }

  dimension: suppliersid_nsdm_lifnr {
    type: string
    sql: ${TABLE}."SUPPLIERSID_NSDM_LIFNR" ;;
  }

  dimension: suppliersid_nsdm_lifnr76 {
    type: string
    sql: ${TABLE}."SUPPLIERSID_NSDM_LIFNR76" ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ" ;;
  }

  dimension: taxcode_mwskz252 {
    type: string
    sql: ${TABLE}."TAXCODE_MWSKZ252" ;;
  }

  dimension: taxjur_txjcd {
    type: string
    sql: ${TABLE}."TAXJUR_TXJCD" ;;
  }

  dimension: tcode_char4 {
    type: string
    sql: ${TABLE}."TCODE_CHAR4" ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}."TEXT_SGTXT" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension: timezone_tznzone {
    type: string
    sql: ${TABLE}."TIMEZONE_TZNZONE" ;;
  }

  dimension: to1_number_tanum {
    type: number
    sql: ${TABLE}."TO1NUMBER_TANUM" ;;
  }

  dimension: to1_talvalue_salk3_mseg {
    type: number
    sql: ${TABLE}."TO1TALVALUE_SALK3_MSEG" ;;
  }

  dimension: trans_evtype_vgart {
    type: string
    sql: ${TABLE}."TRANS_EVTYPE_VGART" ;;
  }

  dimension: transactioncode_tcode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE_TCODE" ;;
  }

  dimension: trdgpartba_pargb {
    type: string
    sql: ${TABLE}."TRDGPARTBA_PARGB" ;;
  }

  dimension: tritem_tbpos {
    type: number
    sql: ${TABLE}."TRITEM_TBPOS" ;;
  }

  dimension: trnsfrpriority_tbpri {
    type: string
    sql: ${TABLE}."TRNSFRPRIORITY_TBPRI" ;;
  }

  dimension: trnumber_tbnum {
    type: number
    sql: ${TABLE}."TRNUMBER_TBNUM" ;;
  }

  dimension: under_overdel_lmbmv {
    type: string
    sql: ${TABLE}."UNDER_OVERDEL_LMBMV" ;;
  }

  dimension: unitofentry_erfme {
    type: string
    sql: ${TABLE}."UNITOFENTRY_ERFME" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: unpldelcosts_frath {
    type: number
    sql: ${TABLE}."UNPLDELCOSTS_FRATH" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  dimension: valtypetfr_umbar {
    type: string
    sql: ${TABLE}."VALTYPETFR_UMBAR" ;;
  }

  dimension: valuatedsto1_ck_lbkum_mseg {
    type: number
    sql: ${TABLE}."VALUATEDSTO1CK_LBKUM_MSEG" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: valuation_kzbws89 {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS89" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: valuestring_bustw {
    type: string
    sql: ${TABLE}."VALUESTRING_BUSTW" ;;
  }

  dimension: valueupdating_wertu {
    type: string
    sql: ${TABLE}."VALUEUPDATING_WERTU" ;;
  }

  dimension: valueupdating_wertu87 {
    type: string
    sql: ${TABLE}."VALUEUPDATING_WERTU87" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  dimension: vend1_or_lifnr273 {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR273" ;;
  }

  dimension: vend1_orstkval_xobew {
    type: string
    sql: ${TABLE}."VEND1ORSTKVAL_XOBEW" ;;
  }

  dimension: warehouseno__scwm_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO__SCWM_LGNUM" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: wbselement_mat_pspnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_MAT_PSPNR" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: wbselementsid_nsdm_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENTSID_NSDM_PS_PSP_PNR" ;;
  }

  dimension: weekday_nsdm_weekday {
    type: number
    sql: ${TABLE}."WEEKDAY_NSDM_WEEKDAY" ;;
  }

  dimension: workitemid__cpd_pfp_workitem_id {
    type: string
    sql: ${TABLE}."WORKITEMID__CPD_PFP_WORKITEM_ID" ;;
  }

  dimension: xcompl_char1 {
    type: string
    sql: ${TABLE}."XCOMPL_CHAR1" ;;
  }

  dimension: year_day_nsdm_yearday {
    type: number
    sql: ${TABLE}."YEAR_DAY_NSDM_YEARDAY" ;;
  }

  dimension: year_month_nsdm_yearmonth {
    type: number
    sql: ${TABLE}."YEAR_MONTH_NSDM_YEARMONTH" ;;
  }

  dimension: year_nsdm_year {
    type: number
    sql: ${TABLE}."YEAR_NSDM_YEAR" ;;
  }

  dimension: year_quarter_nsdm_yearquarter {
    type: number
    sql: ${TABLE}."YEAR_QUARTER_NSDM_YEARQUARTER" ;;
  }

  dimension: year_week_nsdm_yearweek {
    type: number
    sql: ${TABLE}."YEAR_WEEK_NSDM_YEARWEEK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
