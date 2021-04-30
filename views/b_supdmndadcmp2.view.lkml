view: b_supdmndadcmp2 {
  sql_table_name: "S4HANA"."B_SUPDMNDADCMP2"
    ;;

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: address_adrn2 {
    type: string
    sql: ${TABLE}."ADDRESS_ADRN2" ;;
  }

  dimension: address_adrnr_mm {
    type: string
    sql: ${TABLE}."ADDRESS_ADRNR_MM" ;;
  }

  dimension: advanceproc_vorab {
    type: string
    sql: ${TABLE}."ADVANCEPROC_VORAB" ;;
  }

  dimension: advicecode__isdfps_advcode {
    type: string
    sql: ${TABLE}."ADVICECODE__ISDFPS_ADVCODE" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: agreementitem_ktpnr {
    type: number
    sql: ${TABLE}."AGREEMENTITEM_KTPNR" ;;
  }

  dimension: aircraftregno_adacn {
    type: string
    sql: ${TABLE}."AIRCRAFTREGNO_ADACN" ;;
  }

  dimension: assigned_dzugba {
    type: string
    sql: ${TABLE}."ASSIGNED_DZUGBA" ;;
  }

  dimension: author_mmpur_req_d_author {
    type: string
    sql: ${TABLE}."AUTHOR_MMPUR_REQ_D_AUTHOR" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: blockingind_blckd {
    type: string
    sql: ${TABLE}."BLOCKINGIND_BLCKD" ;;
  }

  dimension: blockingtext_blckt {
    type: string
    sql: ${TABLE}."BLOCKINGTEXT_BLCKT" ;;
  }

  dimension: bomexplnumber_sernr {
    type: string
    sql: ${TABLE}."BOMEXPLNUMBER_SERNR" ;;
  }

  dimension: budgetperiod_fm_budget_period {
    type: string
    sql: ${TABLE}."BUDGETPERIOD_FM_BUDGET_PERIOD" ;;
  }

  dimension: businesspurpcompl_eopblocked {
    type: string
    sql: ${TABLE}."BUSINESSPURPCOMPL_EOPBLOCKED" ;;
  }

  dimension: catalogitem_mmpur_req_d_catalogitem {
    type: string
    sql: ${TABLE}."CATALOGITEM_MMPUR_REQ_D_CATALOGITEM" ;;
  }

  dimension: catalogitemkey_mmpur_cat_d_itm_key {
    type: number
    sql: ${TABLE}."CATALOGITEMKEY_MMPUR_CAT_D_ITM_KEY" ;;
  }

  dimension: centcontractitem_srm_contract_item {
    type: number
    sql: ${TABLE}."CENTCONTRACTITEM_SRM_CONTRACT_ITEM" ;;
  }

  dimension: centralcontract_srm_contract_id {
    type: string
    sql: ${TABLE}."CENTRALCONTRACT_SRM_CONTRACT_ID" ;;
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

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: closed_ebakz {
    type: string
    sql: ${TABLE}."CLOSED_EBAKZ" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: commitmentitem_fipos {
    type: string
    sql: ${TABLE}."COMMITMENTITEM_FIPOS" ;;
  }

  dimension: commitments_xoblr {
    type: string
    sql: ${TABLE}."COMMITMENTS_XOBLR" ;;
  }

  dimension: committeddate_dat05 {
    type: string
    sql: ${TABLE}."COMMITTEDDATE_DAT05" ;;
  }

  dimension: committedqty_mng06 {
    type: number
    sql: ${TABLE}."COMMITTEDQTY_MNG06" ;;
  }

  dimension: commsystem_mmpur_d_comm_sys {
    type: string
    sql: ${TABLE}."COMMSYSTEM_MMPUR_D_COMM_SYS" ;;
  }

  dimension: companycode_mm_pur_hub_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_MM_PUR_HUB_BUKRS" ;;
  }

  dimension: connectedsystemid_mmpur_d_source_sys {
    type: string
    sql: ${TABLE}."CONNECTEDSYSTEMID_MMPUR_D_SOURCE_SYS" ;;
  }

  dimension: consumption_kzvbr {
    type: string
    sql: ${TABLE}."CONSUMPTION_KZVBR" ;;
  }

  dimension: contract_mm_pur_hub_konnr {
    type: string
    sql: ${TABLE}."CONTRACT_MM_PUR_HUB_KONNR" ;;
  }

  dimension: contractitem_mm_pur_hub_ktpnr {
    type: number
    sql: ${TABLE}."CONTRACTITEM_MM_PUR_HUB_KTPNR" ;;
  }

  dimension: control_bsakz {
    type: string
    sql: ${TABLE}."CONTROL_BSAKZ" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: creationdate_me_pdi_creationdate {
    type: string
    sql: ${TABLE}."CREATIONDATE_ME_PDI_CREATIONDATE" ;;
  }

  dimension: creationind_estkz {
    type: string
    sql: ${TABLE}."CREATIONIND_ESTKZ" ;;
  }

  dimension_group: creationtime_me_pdi_creationtime {
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
    sql: ${TABLE}."CREATIONTIME_ME_PDI_CREATIONTIME" ;;
  }

  dimension: crmreforder1__spe_ref_vbeln_crm {
    type: string
    sql: ${TABLE}."CRMREFORDER1__SPE_REF_VBELN_CRM" ;;
  }

  dimension: crmrfitemno__spe_ref_posnr_crm {
    type: string
    sql: ${TABLE}."CRMRFITEMNO__SPE_REF_POSNR_CRM" ;;
  }

  dimension: cross_plantcm_satnr {
    type: string
    sql: ${TABLE}."CROSS_PLANTCM_SATNR" ;;
  }

  dimension: csitemcat__isdfps_item_cs {
    type: string
    sql: ${TABLE}."CSITEMCAT__ISDFPS_ITEM_CS" ;;
  }

  dimension: cspreq__isdfps_banfn_cs {
    type: string
    sql: ${TABLE}."CSPREQ__ISDFPS_BANFN_CS" ;;
  }

  dimension: cspreqitm__isdfps_bnfpo_cs {
    type: number
    sql: ${TABLE}."CSPREQITM__ISDFPS_BNFPO_CS" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_ekunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNNR" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: deletionind_eloek {
    type: string
    sql: ${TABLE}."DELETIONIND_ELOEK" ;;
  }

  dimension: deliverydate_eindt {
    type: string
    sql: ${TABLE}."DELIVERYDATE_EINDT" ;;
  }

  dimension: deliverydate_lpein {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LPEIN" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: desiredsupplier_mm_pur_hub_wlief {
    type: string
    sql: ${TABLE}."DESIREDSUPPLIER_MM_PUR_HUB_WLIEF" ;;
  }

  dimension: desiredvend1_or_wlief {
    type: string
    sql: ${TABLE}."DESIREDVEND1OR_WLIEF" ;;
  }

  dimension: distribution_vrtkz {
    type: string
    sql: ${TABLE}."DISTRIBUTION_VRTKZ" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: doccategory_bstyp47 {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP47" ;;
  }

  dimension: documentitem_kblpos {
    type: number
    sql: ${TABLE}."DOCUMENTITEM_KBLPOS" ;;
  }

  dimension: documenttype_bbsrt {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_BBSRT" ;;
  }

  dimension: donotsub_addns {
    type: string
    sql: ${TABLE}."DONOTSUB_ADDNS" ;;
  }

  dimension: earmarkedfunds_kblnr {
    type: string
    sql: ${TABLE}."EARMARKEDFUNDS_KBLNR" ;;
  }

  dimension: end1_date_mmpur_servproc_period_end1 {
    type: string
    sql: ${TABLE}."END1DATE_MMPUR_SERVPROC_PERIOD_END1" ;;
  }

  dimension: entrysheet_lblni {
    type: string
    sql: ${TABLE}."ENTRYSHEET_LBLNI" ;;
  }

  dimension: expectedvalue_commitment {
    type: number
    sql: ${TABLE}."EXPECTEDVALUE_COMMITMENT" ;;
  }

  dimension: externaldoc_eprefdoc {
    type: string
    sql: ${TABLE}."EXTERNALDOC_EPREFDOC" ;;
  }

  dimension: externalitem_eprefitm {
    type: number
    sql: ${TABLE}."EXTERNALITEM_EPREFITM" ;;
  }

  dimension: externalmanuf_emnfr {
    type: string
    sql: ${TABLE}."EXTERNALMANUF_EMNFR" ;;
  }

  dimension: externalrevision_mm_ext_rev_tmstmp {
    type: number
    sql: ${TABLE}."EXTERNALREVISION_MM_EXT_REV_TMSTMP" ;;
  }

  dimension: extprcsngstatus_mmpur_req_extapprvlsts {
    type: string
    sql: ${TABLE}."EXTPRCSNGSTATUS_MMPUR_REQ_EXTAPPRVLSTS" ;;
  }

  dimension: fixedind_bafix {
    type: string
    sql: ${TABLE}."FIXEDIND_BAFIX" ;;
  }

  dimension: fixedsupplier_mm_pur_hub_flief {
    type: string
    sql: ${TABLE}."FIXEDSUPPLIER_MM_PUR_HUB_FLIEF" ;;
  }

  dimension: fixedvend1_or_flief {
    type: string
    sql: ${TABLE}."FIXEDVEND1OR_FLIEF" ;;
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

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: grant_gm_grant_nbr {
    type: string
    sql: ${TABLE}."GRANT_GM_GRANT_NBR" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: grproctime_webaz {
    type: number
    sql: ${TABLE}."GRPROCTIME_WEBAZ" ;;
  }

  dimension: holdon_shore_flog_hold {
    type: string
    sql: ${TABLE}."HOLDON_SHORE_FLOG_HOLD" ;;
  }

  dimension: incomplcat_memorytype {
    type: string
    sql: ${TABLE}."INCOMPLCAT_MEMORYTYPE" ;;
  }

  dimension: incomplete_membf {
    type: string
    sql: ${TABLE}."INCOMPLETE_MEMBF" ;;
  }

  dimension: inforecord_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_INFNR" ;;
  }

  dimension: inforecord_mm_pur_hub_infnr {
    type: string
    sql: ${TABLE}."INFORECORD_MM_PUR_HUB_INFNR" ;;
  }

  dimension: intobjectno_cuobj {
    type: number
    sql: ${TABLE}."INTOBJECTNO_CUOBJ" ;;
  }

  dimension: invoicereceipt_repos {
    type: string
    sql: ${TABLE}."INVOICERECEIPT_REPOS" ;;
  }

  dimension: iscentralprprocg_mmpur_pr_cen_purreqn_proc_mode {
    type: string
    sql: ${TABLE}."ISCENTRALPRPROCG_MMPUR_PR_CEN_PURREQN_PROC_MODE" ;;
  }

  dimension: isssto1_rloc_reslo {
    type: string
    sql: ${TABLE}."ISSSTO1RLOC_RESLO" ;;
  }

  dimension: item_bstpo {
    type: number
    sql: ${TABLE}."ITEM_BSTPO" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: itemcategory_pstyp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYP" ;;
  }

  dimension: itemgroup1_fsh_item_group1 {
    type: number
    sql: ${TABLE}."ITEMGROUP1_FSH_ITEM_GROUP1" ;;
  }

  dimension: itemnumber_fsh_item {
    type: number
    sql: ${TABLE}."ITEMNUMBER_FSH_ITEM" ;;
  }

  dimension: iuid_relevant_iuid_relevant {
    type: string
    sql: ${TABLE}."IUID_RELEVANT_IUID_RELEVANT" ;;
  }

  dimension: kanbanindicat_kbnkz {
    type: string
    sql: ${TABLE}."KANBANINDICAT_KBNKZ" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lastresubmiss_bvdat {
    type: string
    sql: ${TABLE}."LASTRESUBMISS_BVDAT" ;;
  }

  dimension: manufacturer_mfrnr {
    type: string
    sql: ${TABLE}."MANUFACTURER_MFRNR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: material_mm_pur_hub_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MM_PUR_HUB_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: matlcategory_attyp {
    type: string
    sql: ${TABLE}."MATLCATEGORY_ATTYP" ;;
  }

  dimension: mfrpartnumber_mfrpn {
    type: string
    sql: ${TABLE}."MFRPARTNUMBER_MFRPN" ;;
  }

  dimension: mfrpartprofile_mprof {
    type: string
    sql: ${TABLE}."MFRPARTPROFILE_MPROF" ;;
  }

  dimension: modelidcode_admoi {
    type: string
    sql: ${TABLE}."MODELIDCODE_ADMOI" ;;
  }

  dimension: modifiable_kflag {
    type: string
    sql: ${TABLE}."MODIFIABLE_KFLAG" ;;
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

  dimension: noresubmiss_bvdrk {
    type: number
    sql: ${TABLE}."NORESUBMISS_BVDRK" ;;
  }

  dimension: noserialno_anzsn {
    type: number
    sql: ${TABLE}."NOSERIALNO_ANZSN" ;;
  }

  dimension: noslocdata__isdfps_no_mard_data {
    type: string
    sql: ${TABLE}."NOSLOCDATA__ISDFPS_NO_MARD_DATA" ;;
  }

  dimension: order1_priority_adpri {
    type: string
    sql: ${TABLE}."ORDER1PRIORITY_ADPRI" ;;
  }

  dimension: order1_quantity_bsmng {
    type: number
    sql: ${TABLE}."ORDER1QUANTITY_BSMNG" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: originofconfig_kzcuh {
    type: string
    sql: ${TABLE}."ORIGINOFCONFIG_KZCUH" ;;
  }

  dimension: overalllimit_sumlimit {
    type: number
    sql: ${TABLE}."OVERALLLIMIT_SUMLIMIT" ;;
  }

  dimension: overallreqrel_gsfrg {
    type: string
    sql: ${TABLE}."OVERALLREQREL_GSFRG" ;;
  }

  dimension: ownerofsto1_ck_owner_d {
    type: string
    sql: ${TABLE}."OWNEROFSTO1CK_OWNER_D" ;;
  }

  dimension: packagenumber_packno {
    type: number
    sql: ${TABLE}."PACKAGENUMBER_PACKNO" ;;
  }

  dimension: partialinvoice_twrkz {
    type: string
    sql: ${TABLE}."PARTIALINVOICE_TWRKZ" ;;
  }

  dimension: periodind_dattp {
    type: string
    sql: ${TABLE}."PERIODIND_DATTP" ;;
  }

  dimension: planneddates_dat00 {
    type: string
    sql: ${TABLE}."PLANNEDDATES_DAT00" ;;
  }

  dimension: plant_ewerk {
    type: string
    sql: ${TABLE}."PLANT_EWERK" ;;
  }

  dimension: plant_mm_pur_hub_werks {
    type: string
    sql: ${TABLE}."PLANT_MM_PUR_HUB_WERKS" ;;
  }

  dimension: pldelivtime_plifz {
    type: number
    sql: ${TABLE}."PLDELIVTIME_PLIFZ" ;;
  }

  dimension: podate_bedat {
    type: string
    sql: ${TABLE}."PODATE_BEDAT" ;;
  }

  dimension: poprice_bpueb {
    type: string
    sql: ${TABLE}."POPRICE_BPUEB" ;;
  }

  dimension: poqtyonhold_gmmng {
    type: number
    sql: ${TABLE}."POQTYONHOLD_GMMNG" ;;
  }

  dimension: poqtysend1_er__isdfps_bsmng_snd {
    type: number
    sql: ${TABLE}."POQTYSEND1ER__ISDFPS_BSMNG_SND" ;;
  }

  dimension: prchangeindicato1_r_mm_pur_hub_chgind {
    type: string
    sql: ${TABLE}."PRCHANGEINDICATO1R_MM_PUR_HUB_CHGIND" ;;
  }

  dimension: prdoctypofconnsys_mm_pur_hub_req_doc_type {
    type: string
    sql: ${TABLE}."PRDOCTYPOFCONNSYS_MM_PUR_HUB_REQ_DOC_TYPE" ;;
  }

  dimension: prextinclude_eban_incl_eew {
    type: string
    sql: ${TABLE}."PREXTINCLUDE_EBAN_INCL_EEW" ;;
  }

  dimension: priceunit_epein {
    type: number
    sql: ${TABLE}."PRICEUNIT_EPEIN" ;;
  }

  dimension: prinexpertmode_mmpur_pr_ssp_expert_mode {
    type: string
    sql: ${TABLE}."PRINEXPERTMODE_MMPUR_PR_SSP_EXPERT_MODE" ;;
  }

  dimension: pritem_mm_pur_pr_item_key {
    type: string
    sql: ${TABLE}."PRITEM_MM_PUR_PR_ITEM_KEY" ;;
  }

  dimension: processingstat_banst {
    type: string
    sql: ${TABLE}."PROCESSINGSTAT_BANST" ;;
  }

  dimension: procstate_banpr {
    type: string
    sql: ${TABLE}."PROCSTATE_BANPR" ;;
  }

  dimension: procurementprof_meprofile {
    type: string
    sql: ${TABLE}."PROCUREMENTPROF_MEPROFILE" ;;
  }

  dimension: procuringplant_beswk {
    type: string
    sql: ${TABLE}."PROCURINGPLANT_BESWK" ;;
  }

  dimension: producttypegroup1_product_type {
    type: string
    sql: ${TABLE}."PRODUCTTYPEGROUP1_PRODUCT_TYPE" ;;
  }

  dimension: prodversion_verid {
    type: string
    sql: ${TABLE}."PRODVERSION_VERID" ;;
  }

  dimension: promotion_waktion {
    type: string
    sql: ${TABLE}."PROMOTION_WAKTION" ;;
  }

  dimension: purchaseorder1_bstnr {
    type: string
    sql: ${TABLE}."PURCHASEORDER1_BSTNR" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: purchorganization_mm_pur_hub_ekorg {
    type: string
    sql: ${TABLE}."PURCHORGANIZATION_MM_PUR_HUB_EKORG" ;;
  }

  dimension: quantity_bamng {
    type: number
    sql: ${TABLE}."QUANTITY_BAMNG" ;;
  }

  dimension: quotaarr_qunum {
    type: string
    sql: ${TABLE}."QUOTAARR_QUNUM" ;;
  }

  dimension: quotaarritem_qupos {
    type: number
    sql: ${TABLE}."QUOTAARRITEM_QUPOS" ;;
  }

  dimension: reducecom_value__wrtkz {
    type: string
    sql: ${TABLE}."REDUCECOM_VALUE__WRTKZ" ;;
  }

  dimension: releasedate_frgdt {
    type: string
    sql: ${TABLE}."RELEASEDATE_FRGDT" ;;
  }

  dimension: releasegroup1_frggr {
    type: string
    sql: ${TABLE}."RELEASEGROUP1_FRGGR" ;;
  }

  dimension: releaseind_frgkz {
    type: string
    sql: ${TABLE}."RELEASEIND_FRGKZ" ;;
  }

  dimension: releasestate_frgzu {
    type: string
    sql: ${TABLE}."RELEASESTATE_FRGZU" ;;
  }

  dimension: relstrategy_frgst {
    type: string
    sql: ${TABLE}."RELSTRATEGY_FRGST" ;;
  }

  dimension: remshelflife_mhdrz {
    type: number
    sql: ${TABLE}."REMSHELFLIFE_MHDRZ" ;;
  }

  dimension: reqmntsegment_sgt_rcat {
    type: string
    sql: ${TABLE}."REQMNTSEGMENT_SGT_RCAT" ;;
  }

  dimension: reqmtpriority_prio_req {
    type: number
    sql: ${TABLE}."REQMTPRIORITY_PRIO_REQ" ;;
  }

  dimension: reqmturgency_prio_urg {
    type: number
    sql: ${TABLE}."REQMTURGENCY_PRIO_URG" ;;
  }

  dimension: requesto1_r_mmpur_req_d_requesto1_r {
    type: string
    sql: ${TABLE}."REQUESTO1R_MMPUR_REQ_D_REQUESTO1R" ;;
  }

  dimension: requisitioner_afnam {
    type: string
    sql: ${TABLE}."REQUISITIONER_AFNAM" ;;
  }

  dimension: requisndate_badat {
    type: string
    sql: ${TABLE}."REQUISNDATE_BADAT" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: res_purcreq_nodisp {
    type: string
    sql: ${TABLE}."RES_PURCREQ_NODISP" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: resubmission_bato1_l {
    type: number
    sql: ${TABLE}."RESUBMISSION_BATO1L" ;;
  }

  dimension: revisionlevel_revlv {
    type: string
    sql: ${TABLE}."REVISIONLEVEL_REVLV" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: scsupplier_lblkz {
    type: string
    sql: ${TABLE}."SCSUPPLIER_LBLKZ" ;;
  }

  dimension: sdmversion_mmpur_sdm_version {
    type: string
    sql: ${TABLE}."SDMVERSION_MMPUR_SDM_VERSION" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: serviceperformer_serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER_SERVICEPERFORMER" ;;
  }

  dimension: settleitemno_arsps {
    type: number
    sql: ${TABLE}."SETTLEITEMNO_ARSPS" ;;
  }

  dimension: settlereserno_arsnr {
    type: number
    sql: ${TABLE}."SETTLERESERNO_ARSNR" ;;
  }

  dimension: shoponbehalfind_mmpur_req_d_sob {
    type: string
    sql: ${TABLE}."SHOPONBEHALFIND_MMPUR_REQ_D_SOB" ;;
  }

  dimension: shortage_bumng {
    type: number
    sql: ${TABLE}."SHORTAGE_BUMNG" ;;
  }

  dimension: shorttext_txz01 {
    type: string
    sql: ${TABLE}."SHORTTEXT_TXZ01" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: spindsttfr_umsok {
    type: string
    sql: ${TABLE}."SPINDSTTFR_UMSOK" ;;
  }

  dimension: spsto1_ck_disub_sobkz_lb {
    type: string
    sql: ${TABLE}."SPSTO1CK_DISUB_SOBKZ_LB" ;;
  }

  dimension: standardvariant_techs {
    type: string
    sql: ${TABLE}."STANDARDVARIANT_TECHS" ;;
  }

  dimension: startdate_mmpur_servproc_period_start {
    type: string
    sql: ${TABLE}."STARTDATE_MMPUR_SERVPROC_PERIOD_START" ;;
  }

  dimension: statuscode__isdfps_stacode {
    type: string
    sql: ${TABLE}."STATUSCODE__ISDFPS_STACODE" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_renetworkid_char128 {
    type: string
    sql: ${TABLE}."STO1RENETWORKID_CHAR128" ;;
  }

  dimension: sto1_resupplierid_char64 {
    type: string
    sql: ${TABLE}."STO1RESUPPLIERID_CHAR64" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: subcontype_serru {
    type: string
    sql: ${TABLE}."SUBCONTYPE_SERRU" ;;
  }

  dimension: subjto1_release_frgrl {
    type: string
    sql: ${TABLE}."SUBJTO1RELEASE_FRGRL" ;;
  }

  dimension: supplier_emlif {
    type: string
    sql: ${TABLE}."SUPPLIER_EMLIF" ;;
  }

  dimension: supplyingplant_reswk {
    type: string
    sql: ${TABLE}."SUPPLYINGPLANT_RESWK" ;;
  }

  dimension: supplyprocess_flog_sproc {
    type: string
    sql: ${TABLE}."SUPPLYPROCESS_FLOG_SPROC" ;;
  }

  dimension: suppmatno_idnlf {
    type: string
    sql: ${TABLE}."SUPPMATNO_IDNLF" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension_group: time_lzeit {
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
    sql: ${TABLE}."TIME_LZEIT" ;;
  }

  dimension: timestamp_timestampl {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMPL" ;;
  }

  dimension: to1_tvalrel_rlwrt {
    type: number
    sql: ${TABLE}."TO1TVALREL_RLWRT" ;;
  }

  dimension: trackingnumber_bednr {
    type: string
    sql: ${TABLE}."TRACKINGNUMBER_BEDNR" ;;
  }

  dimension: transactionnumber_fsh_transaction {
    type: string
    sql: ${TABLE}."TRANSACTIONNUMBER_FSH_TRANSACTION" ;;
  }

  dimension: unitofmeasure_bamei {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_BAMEI" ;;
  }

  dimension: unitsmeasuse_kzwso {
    type: string
    sql: ${TABLE}."UNITSMEASUSE_KZWSO" ;;
  }

  dimension: usgovt_fmfg_us_key {
    type: string
    sql: ${TABLE}."USGOVT_FMFG_US_KEY" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: valuationprice_bapre {
    type: number
    sql: ${TABLE}."VALUATIONPRICE_BAPRE" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
  }

  dimension: vasrelevant_fsh_vas_rel {
    type: string
    sql: ${TABLE}."VASRELEVANT_FSH_VAS_REL" ;;
  }

  dimension: version_revno {
    type: string
    sql: ${TABLE}."VERSION_REVNO" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: webserviceid_bbp_ws_service_id {
    type: string
    sql: ${TABLE}."WEBSERVICEID_BBP_WS_SERVICE_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
