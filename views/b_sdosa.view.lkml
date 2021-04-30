view: b_sdosa {
  sql_table_name: "S4HANA"."B_SDOSA"
    ;;

  dimension: abcclass_klabc {
    type: string
    sql: ${TABLE}."ABCCLASS_KLABC" ;;
  }

  dimension: accassmtgrpcust_ktgrd {
    type: string
    sql: ${TABLE}."ACCASSMTGRPCUST_KTGRD" ;;
  }

  dimension: acctatcust_eikto1 {
    type: string
    sql: ${TABLE}."ACCTATCUST_EIKTO1" ;;
  }

  dimension: aggregationlevel_fsh_frate_agg_level {
    type: string
    sql: ${TABLE}."AGGREGATIONLEVEL_FSH_FRATE_AGG_LEVEL" ;;
  }

  dimension: authorizgroup1_begru {
    type: string
    sql: ${TABLE}."AUTHORIZGROUP1_BEGRU" ;;
  }

  dimension: batchsplit_chspl {
    type: string
    sql: ${TABLE}."BATCHSPLIT_CHSPL" ;;
  }

  dimension: bblockforslsa_faksd_v {
    type: string
    sql: ${TABLE}."BBLOCKFORSLSA_FAKSD_V" ;;
  }

  dimension: billplanproc_crmt_billplan_proc {
    type: string
    sql: ${TABLE}."BILLPLANPROC_CRMT_BILLPLAN_PROC" ;;
  }

  dimension: carriernotification__spe_carrier_notif {
    type: string
    sql: ${TABLE}."CARRIERNOTIFICATION__SPE_CARRIER_NOTIF" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: completedlv_autlf {
    type: string
    sql: ${TABLE}."COMPLETEDLV_AUTLF" ;;
  }

  dimension: costestimate_kvakz {
    type: string
    sql: ${TABLE}."COSTESTIMATE_KVAKZ" ;;
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

  dimension: currency_waers_v02_d {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS_V02D" ;;
  }

  dimension: custidpartner_fsh_msopid {
    type: string
    sql: ${TABLE}."CUSTIDPARTNER_FSH_MSOPID" ;;
  }

  dimension: custo1_mer_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR" ;;
  }

  dimension: custo1_merdc_fsh_msocdc {
    type: string
    sql: ${TABLE}."CUSTO1MERDC_FSH_MSOCDC" ;;
  }

  dimension: custo1_mergroup1_kdgrp {
    type: string
    sql: ${TABLE}."CUSTO1MERGROUP1_KDGRP" ;;
  }

  dimension: custo1_mergrp10_fsh_kvgr10 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP10_FSH_KVGR10" ;;
  }

  dimension: custo1_mergrp1_kvgr1 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP1_KVGR1" ;;
  }

  dimension: custo1_mergrp2_kvgr2 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP2_KVGR2" ;;
  }

  dimension: custo1_mergrp3_kvgr3 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP3_KVGR3" ;;
  }

  dimension: custo1_mergrp4_kvgr4 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP4_KVGR4" ;;
  }

  dimension: custo1_mergrp5_fsh_kvgr9 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP5_FSH_KVGR9" ;;
  }

  dimension: custo1_mergrp5_kvgr5 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP5_KVGR5" ;;
  }

  dimension: custo1_mergrp6_fsh_kvgr6 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP6_FSH_KVGR6" ;;
  }

  dimension: custo1_mergrp7_fsh_kvgr7 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP7_FSH_KVGR7" ;;
  }

  dimension: custo1_mergrp8_fsh_kvgr8 {
    type: string
    sql: ${TABLE}."CUSTO1MERGRP8_FSH_KVGR8" ;;
  }

  dimension: custpricegroup1_konda {
    type: string
    sql: ${TABLE}."CUSTPRICEGROUP1_KONDA" ;;
  }

  dimension: custpricproc_kalks {
    type: string
    sql: ${TABLE}."CUSTPRICPROC_KALKS" ;;
  }

  dimension: custstatsgrp_stgku {
    type: string
    sql: ${TABLE}."CUSTSTATSGRP_STGKU" ;;
  }

  dimension: custsupid_fsh_sc_cid {
    type: string
    sql: ${TABLE}."CUSTSUPID_FSH_SC_CID" ;;
  }

  dimension: delblcksalesar_lifsd_v {
    type: string
    sql: ${TABLE}."DELBLCKSALESAR_LIFSD_V" ;;
  }

  dimension: delidslsarea_loevm_v {
    type: string
    sql: ${TABLE}."DELIDSLSAREA_LOEVM_V" ;;
  }

  dimension: deliverplant_dwerk_ext {
    type: string
    sql: ${TABLE}."DELIVERPLANT_DWERK_EXT" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: documentindex_blind_sd {
    type: string
    sql: ${TABLE}."DOCUMENTINDEX_BLIND_SD" ;;
  }

  dimension: emptsdeposfr__bev1_emgpfand {
    type: string
    sql: ${TABLE}."EMPTSDEPOSFR__BEV1_EMGPFAND" ;;
  }

  dimension: empupdateoff__bev1_emgforts {
    type: string
    sql: ${TABLE}."EMPUPDATEOFF__BEV1_EMGFORTS" ;;
  }

  dimension: exchangekey__nfm_boesl {
    type: string
    sql: ${TABLE}."EXCHANGEKEY__NFM_BOESL" ;;
  }

  dimension: exchratetype_kurst {
    type: string
    sql: ${TABLE}."EXCHRATETYPE_KURST" ;;
  }

  dimension: excludefrompsst_rfm_psst_exclude {
    type: string
    sql: ${TABLE}."EXCLUDEFROMPSST_RFM_PSST_EXCLUDE" ;;
  }

  dimension: fillrate__fsh_frate {
    type: number
    sql: ${TABLE}."FILLRATE__FSH_FRATE" ;;
  }

  dimension: group1_ingrule_fsh_grreg {
    type: string
    sql: ${TABLE}."GROUP1INGRULE_FSH_GRREG" ;;
  }

  dimension: group1_strategy_fsh_grsgy {
    type: string
    sql: ${TABLE}."GROUP1STRATEGY_FSH_GRSGY" ;;
  }

  dimension: guid_guid {
    type: string
    sql: ${TABLE}."GUID_GUID" ;;
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

  dimension: invlistsched_perrl {
    type: string
    sql: ${TABLE}."INVLISTSCHED_PERRL" ;;
  }

  dimension: invoicingdates_perfk {
    type: string
    sql: ${TABLE}."INVOICINGDATES_PERFK" ;;
  }

  dimension: itemproposal_vsort {
    type: string
    sql: ${TABLE}."ITEMPROPOSAL_VSORT" ;;
  }

  dimension: knvv_eew_contact_knvv_eew_contact {
    type: string
    sql: ${TABLE}."KNVV_EEW_CONTACT_KNVV_EEW_CONTACT" ;;
  }

  dimension: maninvmaint_mrnkz {
    type: string
    sql: ${TABLE}."MANINVMAINT_MRNKZ" ;;
  }

  dimension: maxcostestim_kvawt {
    type: number
    sql: ${TABLE}."MAXCOSTESTIM_KVAWT" ;;
  }

  dimension: maxpartdeliv_antlf {
    type: number
    sql: ${TABLE}."MAXPARTDELIV_ANTLF" ;;
  }

  dimension: ordblk_slsar_aufsd_v {
    type: string
    sql: ${TABLE}."ORDBLK_SLSAR_AUFSD_V" ;;
  }

  dimension: order1_combinat_kzazu_d {
    type: string
    sql: ${TABLE}."ORDER1COMBINAT_KZAZU_D" ;;
  }

  dimension: order1_probab_awahr {
    type: number
    sql: ${TABLE}."ORDER1PROBAB_AWAHR" ;;
  }

  dimension: overdelivto1_l_uebto1 {
    type: number
    sql: ${TABLE}."OVERDELIVTO1L_UEBTO1" ;;
  }

  dimension: partdlv_item_kztlf {
    type: string
    sql: ${TABLE}."PARTDLV_ITEM_KZTLF" ;;
  }

  dimension: paymguarproc_kabssch_cm {
    type: string
    sql: ${TABLE}."PAYMGUARPROC_KABSSCH_CM" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: pod_relevant_podkz {
    type: string
    sql: ${TABLE}."POD_RELEVANT_PODKZ" ;;
  }

  dimension: podtimeframe_podtg {
    type: number
    sql: ${TABLE}."PODTIMEFRAME_PODTG" ;;
  }

  dimension: ppcustproc_pvksm {
    type: string
    sql: ${TABLE}."PPCUSTPROC_PVKSM" ;;
  }

  dimension: prdattribute10_kuata {
    type: string
    sql: ${TABLE}."PRDATTRIBUTE10_KUATA" ;;
  }

  dimension: pricedetermin_prfre {
    type: string
    sql: ${TABLE}."PRICEDETERMIN_PRFRE" ;;
  }

  dimension: pricelisttp_pltyp {
    type: string
    sql: ${TABLE}."PRICELISTTP_PLTYP" ;;
  }

  dimension: prodattribute6_kuat6 {
    type: string
    sql: ${TABLE}."PRODATTRIBUTE6_KUAT6" ;;
  }

  dimension: prodattribute8_kuat8 {
    type: string
    sql: ${TABLE}."PRODATTRIBUTE8_KUAT8" ;;
  }

  dimension: productattr1_kuat1 {
    type: string
    sql: ${TABLE}."PRODUCTATTR1_KUAT1" ;;
  }

  dimension: productattr2_kuat2 {
    type: string
    sql: ${TABLE}."PRODUCTATTR2_KUAT2" ;;
  }

  dimension: productattr3_kuat3 {
    type: string
    sql: ${TABLE}."PRODUCTATTR3_KUAT3" ;;
  }

  dimension: productattr4_kuat4 {
    type: string
    sql: ${TABLE}."PRODUCTATTR4_KUAT4" ;;
  }

  dimension: productattr5_kuat5 {
    type: string
    sql: ${TABLE}."PRODUCTATTR5_KUAT5" ;;
  }

  dimension: productattr7_kuat7 {
    type: string
    sql: ${TABLE}."PRODUCTATTR7_KUAT7" ;;
  }

  dimension: productattr9_kuat9 {
    type: string
    sql: ${TABLE}."PRODUCTATTR9_KUAT9" ;;
  }

  dimension: psstgroup1_ingrule_rfm_psst_rule {
    type: string
    sql: ${TABLE}."PSSTGROUP1INGRULE_RFM_PSST_RULE" ;;
  }

  dimension: purposecompleteflag_cvp_xblck {
    type: string
    sql: ${TABLE}."PURPOSECOMPLETEFLAG_CVP_XBLCK" ;;
  }

  dimension: rebate_bokre {
    type: string
    sql: ${TABLE}."REBATE_BOKRE" ;;
  }

  dimension: rebateindex_boidt {
    type: string
    sql: ${TABLE}."REBATEINDEX_BOIDT" ;;
  }

  dimension: relstrategy_fsh_resgy {
    type: string
    sql: ${TABLE}."RELSTRATEGY_FSH_RESGY" ;;
  }

  dimension: roundingoff_rdoff {
    type: string
    sql: ${TABLE}."ROUNDINGOFF_RDOFF" ;;
  }

  dimension: salesblock_cassd_v {
    type: string
    sql: ${TABLE}."SALESBLOCK_CASSD_V" ;;
  }

  dimension: salesdistrict_bzirk {
    type: string
    sql: ${TABLE}."SALESDISTRICT_BZIRK" ;;
  }

  dimension: salesgroup1_vkgrp {
    type: string
    sql: ${TABLE}."SALESGROUP1_VKGRP" ;;
  }

  dimension: salesoffice_vkbur {
    type: string
    sql: ${TABLE}."SALESOFFICE_VKBUR" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: schedstrat_fsh_sch_sty {
    type: string
    sql: ${TABLE}."SCHEDSTRAT_FSH_SCH_STY" ;;
  }

  dimension: settlemmgmt_agrel {
    type: string
    sql: ${TABLE}."SETTLEMMGMT_AGREL" ;;
  }

  dimension: shpcond_vsbed {
    type: string
    sql: ${TABLE}."SHPCOND_VSBED" ;;
  }

  dimension: underdelto1_l_untto1 {
    type: number
    sql: ${TABLE}."UNDERDELTO1L_UNTTO1" ;;
  }

  dimension: unlimitedto1_l_uebtk_v {
    type: string
    sql: ${TABLE}."UNLIMITEDTO1L_UEBTK_V" ;;
  }

  dimension: uomgroup1_megru {
    type: string
    sql: ${TABLE}."UOMGROUP1_MEGRU" ;;
  }

  dimension: vascustgroup1_fsh_vas_cg_d {
    type: string
    sql: ${TABLE}."VASCUSTGROUP1_FSH_VAS_CG_D" ;;
  }

  dimension: vasdeterminmode_fsh_vas_detc {
    type: string
    sql: ${TABLE}."VASDETERMINMODE_FSH_VAS_DETC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
