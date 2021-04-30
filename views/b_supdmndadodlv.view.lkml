view: b_supdmndadodlv {
  sql_table_name: "S4HANA"."B_SUPDMNDADODLV"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: actualgidate_wadat_ist {
    type: string
    sql: ${TABLE}."ACTUALGIDATE_WADAT_IST" ;;
  }

  dimension: advreturns_msr_active {
    type: string
    sql: ${TABLE}."ADVRETURNS_MSR_ACTIVE" ;;
  }

  dimension: akkreditiv_loc_guid16 {
    type: string
    sql: ${TABLE}."AKKREDITIV_LOC_GUID16" ;;
  }

  dimension: arrival_departure_idt_cur_estqua {
    type: string
    sql: ${TABLE}."ARRIVAL_DEPARTURE_IDT_CUR_ESTQUA" ;;
  }

  dimension: arrival_departure_idt_cur_evtqua {
    type: string
    sql: ${TABLE}."ARRIVAL_DEPARTURE_IDT_CUR_EVTQUA" ;;
  }

  dimension: arrival_departure_idt_pre_estqua {
    type: string
    sql: ${TABLE}."ARRIVAL_DEPARTURE_IDT_PRE_ESTQUA" ;;
  }

  dimension: arrival_departure_idt_pre_evtqua {
    type: string
    sql: ${TABLE}."ARRIVAL_DEPARTURE_IDT_PRE_EVTQUA" ;;
  }

  dimension: arrival_departure_idt_ref_estqua {
    type: string
    sql: ${TABLE}."ARRIVAL_DEPARTURE_IDT_REF_ESTQUA" ;;
  }

  dimension: basepoint_idt_cur_estloc {
    type: string
    sql: ${TABLE}."BASEPOINT_IDT_CUR_ESTLOC" ;;
  }

  dimension: basepoint_idt_ref_estloc {
    type: string
    sql: ${TABLE}."BASEPOINT_IDT_REF_ESTLOC" ;;
  }

  dimension: billingblock_faksk {
    type: string
    sql: ${TABLE}."BILLINGBLOCK_FAKSK" ;;
  }

  dimension: billingdate_fkdat {
    type: string
    sql: ${TABLE}."BILLINGDATE_FKDAT" ;;
  }

  dimension: billingdate_fkdiv {
    type: string
    sql: ${TABLE}."BILLINGDATE_FKDIV" ;;
  }

  dimension: billingdate_pioiv {
    type: string
    sql: ${TABLE}."BILLINGDATE_PIOIV" ;;
  }

  dimension: billingindicato1_r__spe_de_billing_ind {
    type: string
    sql: ${TABLE}."BILLINGINDICATO1R__SPE_DE_BILLING_IND" ;;
  }

  dimension: billingstatus_fkstk {
    type: string
    sql: ${TABLE}."BILLINGSTATUS_FKSTK" ;;
  }

  dimension: billoflading_bolnr {
    type: string
    sql: ${TABLE}."BILLOFLADING_BOLNR" ;;
  }

  dimension: calcnofvalopen_xwoff {
    type: string
    sql: ${TABLE}."CALCNOFVALOPEN_XWOFF" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changeind__spe_de_carrier_ind {
    type: string
    sql: ${TABLE}."CHANGEIND__SPE_DE_CARRIER_IND" ;;
  }

  dimension: changerssystype__spe_inb_chng_sys {
    type: string
    sql: ${TABLE}."CHANGERSSYSTYPE__SPE_INB_CHNG_SYS" ;;
  }

  dimension: chgindroute__spe_de_route_ind {
    type: string
    sql: ${TABLE}."CHGINDROUTE__SPE_DE_ROUTE_IND" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: combcriteria_dzukrl {
    type: string
    sql: ${TABLE}."COMBCRITERIA_DZUKRL" ;;
  }

  dimension: communicationno_commn {
    type: string
    sql: ${TABLE}."COMMUNICATIONNO_COMMN" ;;
  }

  dimension: companyid_vbund {
    type: string
    sql: ${TABLE}."COMPANYID_VBUND" ;;
  }

  dimension: completedlv_autlf {
    type: string
    sql: ${TABLE}."COMPLETEDLV_AUTLF" ;;
  }

  dimension: confirmation_koquk {
    type: string
    sql: ${TABLE}."CONFIRMATION_KOQUK" ;;
  }

  dimension: confirmed_bestk {
    type: string
    sql: ${TABLE}."CONFIRMED_BESTK" ;;
  }

  dimension_group: confirmtime_potim {
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
    sql: ${TABLE}."CONFIRMTIME_POTIM" ;;
  }

  dimension: containsdg_adge_ncdg {
    type: string
    sql: ${TABLE}."CONTAINSDG_ADGE_NCDG" ;;
  }

  dimension: controlkey_tm_ctrl_key {
    type: string
    sql: ${TABLE}."CONTROLKEY_TM_CTRL_KEY" ;;
  }

  dimension: conveyancerefidn__sapsll_vygid {
    type: string
    sql: ${TABLE}."CONVEYANCEREFIDN__SAPSLL_VYGID" ;;
  }

  dimension: corrdelivery_klief {
    type: string
    sql: ${TABLE}."CORRDELIVERY_KLIEF" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: credcontrarea_kkber {
    type: string
    sql: ${TABLE}."CREDCONTRAREA_KKBER" ;;
  }

  dimension: creditaccount_knkli {
    type: string
    sql: ${TABLE}."CREDITACCOUNT_KNKLI" ;;
  }

  dimension: creditvalue_amtbl_cm {
    type: number
    sql: ${TABLE}."CREDITVALUE_AMTBL_CM" ;;
  }

  dimension: credrepgrp_sbgrp_cm {
    type: string
    sql: ${TABLE}."CREDREPGRP_SBGRP_CM" ;;
  }

  dimension: crmatestatus_cmps_te {
    type: string
    sql: ${TABLE}."CRMATESTATUS_CMPS_TE" ;;
  }

  dimension: ctrymeanstr_border1_stgbe {
    type: string
    sql: ${TABLE}."CTRYMEANSTR_BORDER1_STGBE" ;;
  }

  dimension: ctrymeanstr_inland_stabe {
    type: string
    sql: ${TABLE}."CTRYMEANSTR_INLAND_STABE" ;;
  }

  dimension: currency_waers_cm {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS_CM" ;;
  }

  dimension: currentpoint_idt_cur_evtloc {
    type: string
    sql: ${TABLE}."CURRENTPOINT_IDT_CUR_EVTLOC" ;;
  }

  dimension: currtmestamp_idt_cur_evttst {
    type: number
    value_format_name: id
    sql: ${TABLE}."CURRTMESTAMP_IDT_CUR_EVTTST" ;;
  }

  dimension: cust_inter_co__kuniv {
    type: string
    sql: ${TABLE}."CUST_INTER_CO__KUNIV" ;;
  }

  dimension: custcredgroup1_grupp_cm {
    type: string
    sql: ${TABLE}."CUSTCREDGROUP1_GRUPP_CM" ;;
  }

  dimension: custo1_mergroup1_kdgrp {
    type: string
    sql: ${TABLE}."CUSTO1MERGROUP1_KDGRP" ;;
  }

  dimension: dangerousgoodssts_tdd_to1_tal_dgsta_le {
    type: string
    sql: ${TABLE}."DANGEROUSGOODSSTS_TDD_TO1TAL_DGSTA_LE" ;;
  }

  dimension: delconfstat__spe_ret_acc_app_sts {
    type: string
    sql: ${TABLE}."DELCONFSTAT__SPE_RET_ACC_APP_STS" ;;
  }

  dimension: delivery_vbeln_vl {
    type: string
    sql: ${TABLE}."DELIVERY_VBELN_VL" ;;
  }

  dimension: deliveryblock_lifsk {
    type: string
    sql: ${TABLE}."DELIVERYBLOCK_LIFSK" ;;
  }

  dimension: deliverydate_lfdat_v {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LFDAT_V" ;;
  }

  dimension: deliverydatefixed_idt_firm_lfdat {
    type: string
    sql: ${TABLE}."DELIVERYDATEFIXED_IDT_FIRM_LFDAT" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: deliverytype_lfart {
    type: string
    sql: ${TABLE}."DELIVERYTYPE_LFART" ;;
  }

  dimension: deliverytype_lfart129 {
    type: string
    sql: ${TABLE}."DELIVERYTYPE_LFART129" ;;
  }

  dimension: delloctzone_tsegzoniss {
    type: string
    sql: ${TABLE}."DELLOCTZONE_TSEGZONISS" ;;
  }

  dimension: depreciation_akprz {
    type: number
    sql: ${TABLE}."DEPRECIATION_AKPRZ" ;;
  }

  dimension: dgmgmtprofile_adge_proli {
    type: string
    sql: ${TABLE}."DGMGMTPROFILE_ADGE_PROLI" ;;
  }

  dimension: distribchannel_vtwiv {
    type: string
    sql: ${TABLE}."DISTRIBCHANNEL_VTWIV" ;;
  }

  dimension: diviv_spaiv {
    type: string
    sql: ${TABLE}."DIVIV_SPAIV" ;;
  }

  dimension: dlvbillingtype_fkarv {
    type: string
    sql: ${TABLE}."DLVBILLINGTYPE_FKARV" ;;
  }

  dimension: dlvversion_dlv_version {
    type: number
    sql: ${TABLE}."DLVVERSION_DLV_VERSION" ;;
  }

  dimension: doccondition_knump {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMP" ;;
  }

  dimension: doccondition_knumv {
    type: string
    sql: ${TABLE}."DOCCONDITION_KNUMV" ;;
  }

  dimension: doccurrency_waerk {
    type: string
    sql: ${TABLE}."DOCCURRENCY_WAERK" ;;
  }

  dimension: docdeletid_loekz_bk {
    type: string
    sql: ${TABLE}."DOCDELETID_LOEKZ_BK" ;;
  }

  dimension: documentcat_vbtypl {
    type: string
    sql: ${TABLE}."DOCUMENTCAT_VBTYPL" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: documentlog_prtnr {
    type: number
    sql: ${TABLE}."DOCUMENTLOG_PRTNR" ;;
  }

  dimension: doorforwhse_lgto1_r {
    type: string
    sql: ${TABLE}."DOORFORWHSE_LGTO1R" ;;
  }

  dimension: dtucsta__sapmp_lbastat {
    type: string
    sql: ${TABLE}."DTUCSTA__SAPMP_LBASTAT" ;;
  }

  dimension: dummy_delivery_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_DELIVERY_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: event_estimation_idt_cur_wrkqua {
    type: string
    sql: ${TABLE}."EVENT_ESTIMATION_IDT_CUR_WRKQUA" ;;
  }

  dimension: event_estimation_idt_pre_wrkqua {
    type: string
    sql: ${TABLE}."EVENT_ESTIMATION_IDT_PRE_WRKQUA" ;;
  }

  dimension: exchratestats_stcur {
    type: number
    sql: ${TABLE}."EXCHRATESTATS_STCUR" ;;
  }

  dimension: export_expkz {
    type: string
    sql: ${TABLE}."EXPORT_EXPKZ" ;;
  }

  dimension: exptcreditinsur_cmpsj {
    type: string
    sql: ${TABLE}."EXPTCREDITINSUR_CMPSJ" ;;
  }

  dimension: extbussystid_sd_ext_bus_syst_id {
    type: string
    sql: ${TABLE}."EXTBUSSYSTID_SD_EXT_BUS_SYST_ID" ;;
  }

  dimension: extdelivery_lifex {
    type: string
    sql: ${TABLE}."EXTDELIVERY_LIFEX" ;;
  }

  dimension: externbolno_oid_extbol {
    type: string
    sql: ${TABLE}."EXTERNBOLNO_OID_EXTBOL" ;;
  }

  dimension: facto1_rycalend1_ar_knfak {
    type: string
    sql: ${TABLE}."FACTO1RYCALEND1AR_KNFAK" ;;
  }

  dimension: financdocno_lcnum {
    type: string
    sql: ${TABLE}."FINANCDOCNO_LCNUM" ;;
  }

  dimension: financialdoc_cmpsi {
    type: string
    sql: ${TABLE}."FINANCIALDOC_CMPSI" ;;
  }

  dimension: foreigntradedatanr_exnum {
    type: string
    sql: ${TABLE}."FOREIGNTRADEDATANR_EXNUM" ;;
  }

  dimension: gdstrafficty__spe_de_leg_gts_code {
    type: string
    sql: ${TABLE}."GDSTRAFFICTY__SPE_DE_LEG_GTS_CODE" ;;
  }

  dimension: georoute__spe_de_route_id {
    type: string
    sql: ${TABLE}."GEOROUTE__SPE_DE_ROUTE_ID" ;;
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

  dimension_group: gitime_wauhr139 {
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
    sql: ${TABLE}."GITIME_WAUHR139" ;;
  }

  dimension: gr_gislipno_xabln {
    type: string
    sql: ${TABLE}."GR_GISLIPNO_XABLN" ;;
  }

  dimension: gtsroutecode__spe_de_route_gts_code {
    type: string
    sql: ${TABLE}."GTSROUTECODE__SPE_DE_ROUTE_GTS_CODE" ;;
  }

  dimension: handoverdate_handover_date {
    type: string
    sql: ${TABLE}."HANDOVERDATE_HANDOVER_DATE" ;;
  }

  dimension: handoverlocation_handover_loc {
    type: string
    sql: ${TABLE}."HANDOVERLOCATION_HANDOVER_LOC" ;;
  }

  dimension: handoverloctimezone_handover_timezone {
    type: string
    sql: ${TABLE}."HANDOVERLOCTIMEZONE_HANDOVER_TIMEZONE" ;;
  }

  dimension_group: handovertime_handover {
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
    sql: ${TABLE}."HANDOVERTIME_HANDOVER_TIME" ;;
  }

  dimension: hdrreserves1_uvk01 {
    type: string
    sql: ${TABLE}."HDRRESERVES1_UVK01" ;;
  }

  dimension: hdrreserves2_uvk02 {
    type: string
    sql: ${TABLE}."HDRRESERVES2_UVK02" ;;
  }

  dimension: hdrreserves3_uvk03 {
    type: string
    sql: ${TABLE}."HDRRESERVES3_UVK03" ;;
  }

  dimension: hdrreserves4_uvk04 {
    type: string
    sql: ${TABLE}."HDRRESERVES4_UVK04" ;;
  }

  dimension: hdrreserves5_uvk05 {
    type: string
    sql: ${TABLE}."HDRRESERVES5_UVK05" ;;
  }

  dimension: headdatagm_uvwak_uk {
    type: string
    sql: ${TABLE}."HEADDATAGM_UVWAK_UK" ;;
  }

  dimension: headdatapck_putawy_uvpik_uk {
    type: string
    sql: ${TABLE}."HEADDATAPCK_PUTAWY_UVPIK_UK" ;;
  }

  dimension: headdatapckg_uvpak_uk {
    type: string
    sql: ${TABLE}."HEADDATAPCKG_UVPAK_UK" ;;
  }

  dimension: headerbilldat_uvfak_uk {
    type: string
    sql: ${TABLE}."HEADERBILLDAT_UVFAK_UK" ;;
  }

  dimension: headerdata_uvall_uk {
    type: string
    sql: ${TABLE}."HEADERDATA_UVALL_UK" ;;
  }

  dimension: headerdlvdata_uvvlk_uk {
    type: string
    sql: ${TABLE}."HEADERDLVDATA_UVVLK_UK" ;;
  }

  dimension: hold__spe_inb_hdall {
    type: string
    sql: ${TABLE}."HOLD__SPE_INB_HDALL" ;;
  }

  dimension: huinsto1_ck_vestk {
    type: string
    sql: ${TABLE}."HUINSTO1CK_VESTK" ;;
  }

  dimension: id_deliverysplit_lnspl_likp {
    type: string
    sql: ${TABLE}."ID_DELIVERYSPLIT_LNSPL_LIKP" ;;
  }

  dimension: idmeanstranspbord_kzgbe {
    type: string
    sql: ${TABLE}."IDMEANSTRANSPBORD_KZGBE" ;;
  }

  dimension: idmeanstranspinl_kzabe {
    type: string
    sql: ${TABLE}."IDMEANSTRANSPINL_KZABE" ;;
  }

  dimension: idocnumber_edi_docnum {
    type: number
    sql: ${TABLE}."IDOCNUMBER_EDI_DOCNUM" ;;
  }

  dimension: idtranspsyst_tpsid {
    type: string
    sql: ${TABLE}."IDTRANSPSYST_TPSID" ;;
  }

  dimension: immedto1_lvs_dirta {
    type: string
    sql: ${TABLE}."IMMEDTO1_LVS_DIRTA" ;;
  }

  dimension: inbdlygroup1_borgr_grp {
    type: string
    sql: ${TABLE}."INBDLYGROUP1_BORGR_GRP" ;;
  }

  dimension: incolocation1_inco2_l {
    type: string
    sql: ${TABLE}."INCOLOCATION1_INCO2_L" ;;
  }

  dimension: incolocation2_inco3_l {
    type: string
    sql: ${TABLE}."INCOLOCATION2_INCO3_L" ;;
  }

  dimension: incoterms2_inco2 {
    type: string
    sql: ${TABLE}."INCOTERMS2_INCO2" ;;
  }

  dimension: incoterms_inco1 {
    type: string
    sql: ${TABLE}."INCOTERMS_INCO1" ;;
  }

  dimension: incoversion_incov {
    type: string
    sql: ${TABLE}."INCOVERSION_INCOV" ;;
  }

  dimension: indgdsmvmnt_kzwab {
    type: string
    sql: ${TABLE}."INDGDSMVMNT_KZWAB" ;;
  }

  dimension: inplant_imwrk {
    type: string
    sql: ${TABLE}."INPLANT_IMWRK" ;;
  }

  dimension: intercobilltype_fkaiv {
    type: string
    sql: ${TABLE}."INTERCOBILLTYPE_FKAIV" ;;
  }

  dimension: invbfgi__spe_inv_bfr_gi {
    type: string
    sql: ${TABLE}."INVBFGI__SPE_INV_BFR_GI" ;;
  }

  dimension: invoicingdates_perfk {
    type: string
    sql: ${TABLE}."INVOICINGDATES_PERFK" ;;
  }

  dimension: itdatapackag_uvpak_su {
    type: string
    sql: ${TABLE}."ITDATAPACKAG_UVPAK_SU" ;;
  }

  dimension: itdatapck_putaway_uvpik_su {
    type: string
    sql: ${TABLE}."ITDATAPCK_PUTAWAY_UVPIK_SU" ;;
  }

  dimension: itembilldata_uvfak_su {
    type: string
    sql: ${TABLE}."ITEMBILLDATA_UVFAK_SU" ;;
  }

  dimension: itemdata_gm_uvwak_su {
    type: string
    sql: ${TABLE}."ITEMDATA_GM_UVWAK_SU" ;;
  }

  dimension: itemdata_uvall_su {
    type: string
    sql: ${TABLE}."ITEMDATA_UVALL_SU" ;;
  }

  dimension: itemdelivdata_uvvls_su {
    type: string
    sql: ${TABLE}."ITEMDELIVDATA_UVVLS_SU" ;;
  }

  dimension: jit_relevant_njit_relvnt {
    type: string
    sql: ${TABLE}."JIT_RELEVANT_NJIT_RELVNT" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: key_tsegguid_likp {
    type: string
    sql: ${TABLE}."KEY_TSEGGUID_LIKP" ;;
  }

  dimension: lastvasitemnumber_fsh_vas_last_item {
    type: number
    sql: ${TABLE}."LASTVASITEMNUMBER_FSH_VAS_LAST_ITEM" ;;
  }

  dimension: letto1_fcredcrcy_akwae {
    type: string
    sql: ${TABLE}."LETTO1FCREDCRCY_AKWAE" ;;
  }

  dimension: letto1_fcredrate_akkur {
    type: number
    sql: ${TABLE}."LETTO1FCREDRATE_AKKUR" ;;
  }

  dimension: loadingdate_lddat {
    type: string
    sql: ${TABLE}."LOADINGDATE_LDDAT" ;;
  }

  dimension: loadingpoint_lstel {
    type: string
    sql: ${TABLE}."LOADINGPOINT_LSTEL" ;;
  }

  dimension_group: loadingtime_lduhr {
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
    sql: ${TABLE}."LOADINGTIME_LDUHR" ;;
  }

  dimension: loadingunits__bev1_luleinh {
    type: number
    sql: ${TABLE}."LOADINGUNITS__BEV1_LULEINH" ;;
  }

  dimension: locationseq__spe_ret_loc_seq_d {
    type: string
    sql: ${TABLE}."LOCATIONSEQ__SPE_RET_LOC_SEQ_D" ;;
  }

  dimension: meansoftrans__spe_ttype {
    type: string
    sql: ${TABLE}."MEANSOFTRANS__SPE_TTYPE" ;;
  }

  dimension: meansoftranspgrp_tpgrp {
    type: string
    sql: ${TABLE}."MEANSOFTRANSPGRP_TPGRP" ;;
  }

  dimension: meanstransp_trmtyp {
    type: string
    sql: ${TABLE}."MEANSTRANSP_TRMTYP" ;;
  }

  dimension: meanstranspqual_tpqua {
    type: string
    sql: ${TABLE}."MEANSTRANSPQUAL_TPQUA" ;;
  }

  dimension: miscelldelno_oid_miscdl {
    type: string
    sql: ${TABLE}."MISCELLDELNO_OID_MISCDL" ;;
  }

  dimension: mnsoftransid_traid {
    type: string
    sql: ${TABLE}."MNSOFTRANSID_TRAID" ;;
  }

  dimension: mnsoftrnstype_traty {
    type: string
    sql: ${TABLE}."MNSOFTRNSTYPE_TRATY" ;;
  }

  dimension: modeoftrans_expvz {
    type: string
    sql: ${TABLE}."MODEOFTRANS_EXPVZ" ;;
  }

  dimension: modeoftransport__sapsll_expvz {
    type: string
    sql: ${TABLE}."MODEOFTRANSPORT__SAPSLL_EXPVZ" ;;
  }

  dimension: modetranspinland__sapsll_iever {
    type: string
    sql: ${TABLE}."MODETRANSPINLAND__SAPSLL_IEVER" ;;
  }

  dimension: msrmntunitsys__spe_de_unit_system {
    type: string
    sql: ${TABLE}."MSRMNTUNITSYS__SPE_DE_UNIT_SYSTEM" ;;
  }

  dimension: netvalue_netwr_ak {
    type: number
    sql: ${TABLE}."NETVALUE_NETWR_AK" ;;
  }

  dimension: netweight_ntgew_15 {
    type: number
    sql: ${TABLE}."NETWEIGHT_NTGEW_15" ;;
  }

  dimension: nextdate_cmngv {
    type: string
    sql: ${TABLE}."NEXTDATE_CMNGV" ;;
  }

  dimension: nocat1__bev1_rpfaesser {
    type: number
    sql: ${TABLE}."NOCAT1__BEV1_RPFAESSER" ;;
  }

  dimension: nocat2__bev1_rpkisten {
    type: number
    sql: ${TABLE}."NOCAT2__BEV1_RPKISTEN" ;;
  }

  dimension: nocat3__bev1_rpontain {
    type: number
    sql: ${TABLE}."NOCAT3__BEV1_RPONTAIN" ;;
  }

  dimension: nocat4__bev1_rpsonst {
    type: number
    sql: ${TABLE}."NOCAT4__BEV1_RPSONST" ;;
  }

  dimension: noitmspredsys_shp_vganz {
    type: number
    sql: ${TABLE}."NOITMSPREDSYS_SHP_VGANZ" ;;
  }

  dimension: noofpackages_anzpk {
    type: number
    sql: ${TABLE}."NOOFPACKAGES_ANZPK" ;;
  }

  dimension: noofpreviousdoc_vornu {
    type: string
    sql: ${TABLE}."NOOFPREVIOUSDOC_VORNU" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_combinat_kzazu_d {
    type: string
    sql: ${TABLE}."ORDER1COMBINAT_KZAZU_D" ;;
  }

  dimension: originaldoc_verur_vl {
    type: string
    sql: ${TABLE}."ORIGINALDOC_VERUR_VL" ;;
  }

  dimension: originalsystem_verursys {
    type: string
    sql: ${TABLE}."ORIGINALSYSTEM_VERURSYS" ;;
  }

  dimension: originalsystemtype__spe_inb_origin_sys {
    type: string
    sql: ${TABLE}."ORIGINALSYSTEMTYPE__SPE_INB_ORIGIN_SYS" ;;
  }

  dimension: overallblkst_spstg {
    type: string
    sql: ${TABLE}."OVERALLBLKST_SPSTG" ;;
  }

  dimension: overallcredstat_cmgst {
    type: string
    sql: ${TABLE}."OVERALLCREDSTAT_CMGST" ;;
  }

  dimension: overallstatus_gbstk {
    type: string
    sql: ${TABLE}."OVERALLSTATUS_GBSTK" ;;
  }

  dimension: overallwmstatus_lvstk {
    type: string
    sql: ${TABLE}."OVERALLWMSTATUS_LVSTK" ;;
  }

  dimension: ovrlgdsmvtstat_wbstk {
    type: string
    sql: ${TABLE}."OVRLGDSMVTSTAT_WBSTK" ;;
  }

  dimension: ovrpickstatus_kostk {
    type: string
    sql: ${TABLE}."OVRPICKSTATUS_KOSTK" ;;
  }

  dimension: packingstatus_pkstk {
    type: string
    sql: ${TABLE}."PACKINGSTATUS_PKSTK" ;;
  }

  dimension: paymentcard_cmpsk {
    type: string
    sql: ${TABLE}."PAYMENTCARD_CMPSK" ;;
  }

  dimension: paymguarproc_abssche_cm {
    type: string
    sql: ${TABLE}."PAYMGUARPROC_ABSSCHE_CM" ;;
  }

  dimension: phold__spe_inb_hdals {
    type: string
    sql: ${TABLE}."PHOLD__SPE_INB_HDALS" ;;
  }

  dimension: pickdate_kodat {
    type: string
    sql: ${TABLE}."PICKDATE_KODAT" ;;
  }

  dimension: pickeditmlocat_berot {
    type: string
    sql: ${TABLE}."PICKEDITMLOCAT_BEROT" ;;
  }

  dimension_group: pickingtime_kouhr {
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
    sql: ${TABLE}."PICKINGTIME_KOUHR" ;;
  }

  dimension: plannedgdsmvmt_wadak {
    type: string
    sql: ${TABLE}."PLANNEDGDSMVMT_WADAK" ;;
  }

  dimension: poddate_podat {
    type: string
    sql: ${TABLE}."PODDATE_PODAT" ;;
  }

  dimension: podstatus_pdstk {
    type: string
    sql: ${TABLE}."PODSTATUS_PDSTK" ;;
  }

  dimension: port_airport__ecrs_porti {
    type: string
    sql: ${TABLE}."PORT_AIRPORT__ECRS_PORTI" ;;
  }

  dimension: printprofile_druck_profil_id {
    type: string
    sql: ${TABLE}."PRINTPROFILE_DRUCK_PROFIL_ID" ;;
  }

  dimension: priorbasept_idt_pre_estloc {
    type: string
    sql: ${TABLE}."PRIORBASEPT_IDT_PRE_ESTLOC" ;;
  }

  dimension: priorpoint_idt_pre_evtloc {
    type: string
    sql: ${TABLE}."PRIORPOINT_IDT_PRE_EVTLOC" ;;
  }

  dimension: priortmestamp_idt_pre_evttst {
    type: number
    value_format_name: id
    sql: ${TABLE}."PRIORTMESTAMP_IDT_PRE_EVTTST" ;;
  }

  dimension: procedure_kalsm_d {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSM_D" ;;
  }

  dimension: procedure_kalsp {
    type: string
    sql: ${TABLE}."PROCEDURE_KALSP" ;;
  }

  dimension: prodmarktabltysts_tdd_to1_tal_pcsta_le {
    type: string
    sql: ${TABLE}."PRODMARKTABLTYSTS_TDD_TO1TAL_PCSTA_LE" ;;
  }

  dimension: pronumber__spe_pro_number {
    type: string
    sql: ${TABLE}."PRONUMBER__SPE_PRO_NUMBER" ;;
  }

  dimension: psstgroup1_rfm_psst_group1_id {
    type: string
    sql: ${TABLE}."PSSTGROUP1_RFM_PSST_GROUP1_ID" ;;
  }

  dimension: qistatus__spe_ret_qi_status {
    type: string
    sql: ${TABLE}."QISTATUS__SPE_RET_QI_STATUS" ;;
  }

  dimension: receivingplant_empfw {
    type: string
    sql: ${TABLE}."RECEIVINGPLANT_EMPFW" ;;
  }

  dimension: rectimezone_tsegzonrec {
    type: string
    sql: ${TABLE}."RECTIMEZONE_TSEGZONREC" ;;
  }

  dimension: redirected__spe_red_ind {
    type: string
    sql: ${TABLE}."REDIRECTED__SPE_RED_IND" ;;
  }

  dimension: reference_xblnr_likp {
    type: string
    sql: ${TABLE}."REFERENCE_XBLNR_LIKP" ;;
  }

  dimension: releasedate_cmfre {
    type: string
    sql: ${TABLE}."RELEASEDATE_CMFRE" ;;
  }

  dimension: retasncanc__spe_ret_canc {
    type: string
    sql: ${TABLE}."RETASNCANC__SPE_RET_CANC" ;;
  }

  dimension: riskcategory_ctlpc_cm {
    type: string
    sql: ${TABLE}."RISKCATEGORY_CTLPC_CM" ;;
  }

  dimension: rlstimestamp__spe_de_release_tmstmp {
    type: number
    sql: ${TABLE}."RLSTIMESTAMP__SPE_DE_RELEASE_TMSTMP" ;;
  }

  dimension: route_route {
    type: string
    sql: ${TABLE}."ROUTE_ROUTE" ;;
  }

  dimension: route_route49 {
    type: string
    sql: ${TABLE}."ROUTE_ROUTE49" ;;
  }

  dimension: routeschedule_aulwe {
    type: string
    sql: ${TABLE}."ROUTESCHEDULE_AULWE" ;;
  }

  dimension: salesdistrict_bzirk {
    type: string
    sql: ${TABLE}."SALESDISTRICT_BZIRK" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: salesorgicb_vkoiv {
    type: string
    sql: ${TABLE}."SALESORGICB_VKOIV" ;;
  }

  dimension: sapcredmgmt_cmps_cm {
    type: string
    sql: ${TABLE}."SAPCREDMGMT_CMPS_CM" ;;
  }

  dimension: scenariologisticex__spe_le_scenario {
    type: string
    sql: ${TABLE}."SCENARIOLOGISTICEX__SPE_LE_SCENARIO" ;;
  }

  dimension: searchproced_kalsma_ch {
    type: string
    sql: ${TABLE}."SEARCHPROCED_KALSMA_CH" ;;
  }

  dimension: sequencenumber__dsd_rp_sequencenr {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER__DSD_RP_SEQUENCENR" ;;
  }

  dimension: sftydatasheetsts_tdd_to1_tal_sdssta_le {
    type: string
    sql: ${TABLE}."SFTYDATASHEETSTS_TDD_TO1TAL_SDSSTA_LE" ;;
  }

  dimension: ship_to1_party_kunwe {
    type: string
    sql: ${TABLE}."SHIP_TO1PARTY_KUNWE" ;;
  }

  dimension: shipinfostat__spe_ret_shp_inf_sts {
    type: string
    sql: ${TABLE}."SHIPINFOSTAT__SPE_RET_SHP_INF_STS" ;;
  }

  dimension: shippingpoint_vstel {
    type: string
    sql: ${TABLE}."SHIPPINGPOINT_VSTEL" ;;
  }

  dimension: shippingtype_vsarttr {
    type: string
    sql: ${TABLE}."SHIPPINGTYPE_VSARTTR" ;;
  }

  dimension: shpcond_vsbed {
    type: string
    sql: ${TABLE}."SHPCOND_VSBED" ;;
  }

  dimension: shpmtblreason_trspg {
    type: string
    sql: ${TABLE}."SHPMTBLREASON_TRSPG" ;;
  }

  dimension: sold_to1_party_kunag {
    type: string
    sql: ${TABLE}."SOLD_TO1PARTY_KUNAG" ;;
  }

  dimension: specissvalsit_sitkz {
    type: string
    sql: ${TABLE}."SPECISSVALSIT_SITKZ" ;;
  }

  dimension: specprocessing_sdabw {
    type: string
    sql: ${TABLE}."SPECPROCESSING_SDABW" ;;
  }

  dimension: spliinitiato1_r_dlv_split_initiato1_r {
    type: string
    sql: ${TABLE}."SPLIINITIATO1R_DLV_SPLIT_INITIATO1R" ;;
  }

  dimension: stagingarea_lgbzo {
    type: string
    sql: ${TABLE}."STAGINGAREA_LGBZO" ;;
  }

  dimension: statdecntrlwhse_vlstk {
    type: string
    sql: ${TABLE}."STATDECNTRLWHSE_VLSTK" ;;
  }

  dimension: statdecntrlwhse_vlstk219 {
    type: string
    sql: ${TABLE}."STATDECNTRLWHSE_VLSTK219" ;;
  }

  dimension: statscurrency_stwae {
    type: string
    sql: ${TABLE}."STATSCURRENCY_STWAE" ;;
  }

  dimension: sto1_ragestatus_gts_sakes {
    type: string
    sql: ${TABLE}."STO1RAGESTATUS_GTS_SAKES" ;;
  }

  dimension: sto1_rlocchange_shp_stge_loc_change {
    type: string
    sql: ${TABLE}."STO1RLOCCHANGE_SHP_STGE_LOC_CHANGE" ;;
  }

  dimension: supplyarea_prvbe {
    type: string
    sql: ${TABLE}."SUPPLYAREA_PRVBE" ;;
  }

  dimension: temp__spe_tmpid {
    type: string
    sql: ${TABLE}."TEMP__SPE_TMPID" ;;
  }

  dimension: template_tsegtpllik {
    type: string
    sql: ${TABLE}."TEMPLATE_TSEGTPLLIK" ;;
  }

  dimension: termsofpayment_cmpsd {
    type: string
    sql: ${TABLE}."TERMSOFPAYMENT_CMPSD" ;;
  }

  dimension_group: time_erzet {
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
    sql: ${TABLE}."TIME_ERZET" ;;
  }

  dimension: timeestimstamp_idt_cur_esttst {
    type: number
    value_format_name: id
    sql: ${TABLE}."TIMEESTIMSTAMP_IDT_CUR_ESTTST" ;;
  }

  dimension: timeestimstamp_idt_pre_esttst {
    type: number
    value_format_name: id
    sql: ${TABLE}."TIMEESTIMSTAMP_IDT_PRE_ESTTST" ;;
  }

  dimension: timeestimstamp_idt_ref_esttst {
    type: number
    value_format_name: id
    sql: ${TABLE}."TIMEESTIMSTAMP_IDT_REF_ESTTST" ;;
  }

  dimension_group: timeofdelivery_lfuhr {
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
    sql: ${TABLE}."TIMEOFDELIVERY_LFUHR" ;;
  }

  dimension: timezone_tznzone {
    type: string
    sql: ${TABLE}."TIMEZONE_TZNZONE" ;;
  }

  dimension: to1_talproctime_vbeak {
    type: number
    sql: ${TABLE}."TO1TALPROCTIME_VBEAK" ;;
  }

  dimension: to1_talreserves1_uvs01 {
    type: string
    sql: ${TABLE}."TO1TALRESERVES1_UVS01" ;;
  }

  dimension: to1_talreserves2_uvs02 {
    type: string
    sql: ${TABLE}."TO1TALRESERVES2_UVS02" ;;
  }

  dimension: to1_talreserves3_uvs03 {
    type: string
    sql: ${TABLE}."TO1TALRESERVES3_UVS03" ;;
  }

  dimension: to1_talreserves4_uvs04 {
    type: string
    sql: ${TABLE}."TO1TALRESERVES4_UVS04" ;;
  }

  dimension: to1_talreserves5_uvs05 {
    type: string
    sql: ${TABLE}."TO1TALRESERVES5_UVS05" ;;
  }

  dimension: to1_talsstatus_fkivk {
    type: string
    sql: ${TABLE}."TO1TALSSTATUS_FKIVK" ;;
  }

  dimension: to1_talweight_gsgew {
    type: number
    sql: ${TABLE}."TO1TALWEIGHT_GSGEW" ;;
  }

  dimension: transactioncode_tcode {
    type: string
    sql: ${TABLE}."TRANSACTIONCODE_TCODE" ;;
  }

  dimension: transactionnumber_fsh_transaction {
    type: string
    sql: ${TABLE}."TRANSACTIONNUMBER_FSH_TRANSACTION" ;;
  }

  dimension: transgroup1_tragr {
    type: string
    sql: ${TABLE}."TRANSGROUP1_TRAGR" ;;
  }

  dimension: transpplngdate_tddat_d {
    type: string
    sql: ${TABLE}."TRANSPPLNGDATE_TDDAT_D" ;;
  }

  dimension: trnsplanstat_trsta {
    type: string
    sql: ${TABLE}."TRNSPLANSTAT_TRSTA" ;;
  }

  dimension_group: trplantime_tduhr {
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
    sql: ${TABLE}."TRPLANTIME_TDUHR" ;;
  }

  dimension: tsegmentexists_tsegexists {
    type: string
    sql: ${TABLE}."TSEGMENTEXISTS_TSEGEXISTS" ;;
  }

  dimension: typeextident__spe_de_lifex_type {
    type: string
    sql: ${TABLE}."TYPEEXTIDENT__SPE_DE_LIFEX_TYPE" ;;
  }

  dimension: typeofpreviousdoc_vorpa {
    type: string
    sql: ${TABLE}."TYPEOFPREVIOUSDOC_VORPA" ;;
  }

  dimension: unloadingpoint_ablad {
    type: string
    sql: ${TABLE}."UNLOADINGPOINT_ABLAD" ;;
  }

  dimension: updategroup1_stafo {
    type: string
    sql: ${TABLE}."UPDATEGROUP1_STAFO" ;;
  }

  dimension: value_cmpsc {
    type: string
    sql: ${TABLE}."VALUE_CMPSC" ;;
  }

  dimension: vascustgroup1_fsh_vas_cg_d {
    type: string
    sql: ${TABLE}."VASCUSTGROUP1_FSH_VAS_CG_D" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: volume_volum_15 {
    type: number
    sql: ${TABLE}."VOLUME_VOLUM_15" ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}."VOLUMEUNIT_VOLEH" ;;
  }

  dimension: waittimeclass_stzkl {
    type: number
    sql: ${TABLE}."WAITTIMECLASS_STZKL" ;;
  }

  dimension: waittimesurcharge_stzzu {
    type: number
    sql: ${TABLE}."WAITTIMESURCHARGE_STZZU" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: weightgroup1_grulg {
    type: string
    sql: ${TABLE}."WEIGHTGROUP1_GRULG" ;;
  }

  dimension: weightunit_gewei {
    type: string
    sql: ${TABLE}."WEIGHTUNIT_GEWEI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
