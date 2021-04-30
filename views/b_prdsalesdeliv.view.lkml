view: b_prdsalesdeliv {
  sql_table_name: "S4HANA"."B_PRDSALESDELIV"
    ;;

  dimension: acctassmtgrpmat_ktgrm {
    type: string
    sql: ${TABLE}."ACCTASSMTGRPMAT_KTGRM" ;;
  }

  dimension: assortmgrade_sstuf {
    type: string
    sql: ${TABLE}."ASSORTMGRADE_SSTUF" ;;
  }

  dimension: buom__bev1_rpbezme {
    type: string
    sql: ${TABLE}."BUOM__BEV1_RPBEZME" ;;
  }

  dimension: cashdiscount_skto1_f {
    type: string
    sql: ${TABLE}."CASHDISCOUNT_SKTO1F" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: commissiongrp_provg {
    type: string
    sql: ${TABLE}."COMMISSIONGRP_PROVG" ;;
  }

  dimension: compcharactn_matkc {
    type: string
    sql: ${TABLE}."COMPCHARACTN_MATKC" ;;
  }

  dimension: contractterm1_crms4_som_ctr_dur_1 {
    type: number
    sql: ${TABLE}."CONTRACTTERM1_CRMS4_SOM_CTR_DUR_1" ;;
  }

  dimension: contractterm2_crms4_som_ctr_dur_2 {
    type: number
    sql: ${TABLE}."CONTRACTTERM2_CRMS4_SOM_CTR_DUR_2" ;;
  }

  dimension: defcontractterm_crms4_som_ctr_dur_def {
    type: number
    sql: ${TABLE}."DEFCONTRACTTERM_CRMS4_SOM_CTR_DUR_DEF" ;;
  }

  dimension: defextensionperiod_crms4_som_ctr_trm_ext_def {
    type: number
    sql: ${TABLE}."DEFEXTENSIONPERIOD_CRMS4_SOM_CTR_TRM_EXT_DEF" ;;
  }

  dimension: deliverplant_dwerk_ext {
    type: string
    sql: ${TABLE}."DELIVERPLANT_DWERK_EXT" ;;
  }

  dimension: deliveryunit_schrt {
    type: number
    sql: ${TABLE}."DELIVERYUNIT_SCHRT" ;;
  }

  dimension: dfdchainlevel_lvovk {
    type: string
    sql: ${TABLE}."DFDCHAINLEVEL_LVOVK" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: dummy_sald_incl_eew_ps_sald_incl_eew {
    type: string
    sql: ${TABLE}."DUMMY_SALD_INCL_EEW_PS_SALD_INCL_EEW" ;;
  }

  dimension: empgroup1__bev1_emlggrp {
    type: string
    sql: ${TABLE}."EMPGROUP1__BEV1_EMLGGRP" ;;
  }

  dimension: extasstprio_pflks {
    type: string
    sql: ${TABLE}."EXTASSTPRIO_PFLKS" ;;
  }

  dimension: extensionperiod1_crms4_som_ctr_trm_ext_1 {
    type: number
    sql: ${TABLE}."EXTENSIONPERIOD1_CRMS4_SOM_CTR_TRM_EXT_1" ;;
  }

  dimension: extensionperiod2_crms4_som_ctr_trm_ext_2 {
    type: number
    sql: ${TABLE}."EXTENSIONPERIOD2_CRMS4_SOM_CTR_TRM_EXT_2" ;;
  }

  dimension: forsalefrom_vdvfl {
    type: string
    sql: ${TABLE}."FORSALEFROM_VDVFL" ;;
  }

  dimension: forsalefrom_vdvzl {
    type: string
    sql: ${TABLE}."FORSALEFROM_VDVZL" ;;
  }

  dimension: forsaletill_vdbfl {
    type: string
    sql: ${TABLE}."FORSALETILL_VDBFL" ;;
  }

  dimension: forsaletill_vdbzl {
    type: string
    sql: ${TABLE}."FORSALETILL_VDBZL" ;;
  }

  dimension: itemcatgroup1_mtpos {
    type: string
    sql: ${TABLE}."ITEMCATGROUP1_MTPOS" ;;
  }

  dimension: listedfrom_ldvfl {
    type: string
    sql: ${TABLE}."LISTEDFROM_LDVFL" ;;
  }

  dimension: listedfrom_ldvzl {
    type: string
    sql: ${TABLE}."LISTEDFROM_LDVZL" ;;
  }

  dimension: listedto1_ldbfl {
    type: string
    sql: ${TABLE}."LISTEDTO1_LDBFL" ;;
  }

  dimension: listedto1_ldbzl {
    type: string
    sql: ${TABLE}."LISTEDTO1_LDBZL" ;;
  }

  dimension: listingactive_lstak {
    type: string
    sql: ${TABLE}."LISTINGACTIVE_LSTAK" ;;
  }

  dimension: lpdistrctrs_lstvz {
    type: string
    sql: ${TABLE}."LPDISTRCTRS_LSTVZ" ;;
  }

  dimension: lpforsto1_res_lstfl {
    type: string
    sql: ${TABLE}."LPFORSTO1RES_LSTFL" ;;
  }

  dimension: maketo1_order1_qty_minef {
    type: number
    sql: ${TABLE}."MAKETO1ORDER1QTY_MINEF" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup11_mvgr1 {
    type: string
    sql: ${TABLE}."MATERIALGROUP11_MVGR1" ;;
  }

  dimension: materialgroup12_mvgr2 {
    type: string
    sql: ${TABLE}."MATERIALGROUP12_MVGR2" ;;
  }

  dimension: materialgroup13_mvgr3 {
    type: string
    sql: ${TABLE}."MATERIALGROUP13_MVGR3" ;;
  }

  dimension: materialgroup14_mvgr4 {
    type: string
    sql: ${TABLE}."MATERIALGROUP14_MVGR4" ;;
  }

  dimension: materialgroup15_mvgr5 {
    type: string
    sql: ${TABLE}."MATERIALGROUP15_MVGR5" ;;
  }

  dimension: matlstatsgrp_stgma {
    type: string
    sql: ${TABLE}."MATLSTATSGRP_STGMA" ;;
  }

  dimension: matpricegrp_kondm {
    type: string
    sql: ${TABLE}."MATPRICEGRP_KONDM" ;;
  }

  dimension: maxdelyqty_maxlf {
    type: number
    sql: ${TABLE}."MAXDELYQTY_MAXLF" ;;
  }

  dimension: mindelyqty_minlf {
    type: number
    sql: ${TABLE}."MINDELYQTY_MINLF" ;;
  }

  dimension: minorder1_qty_minau {
    type: number
    sql: ${TABLE}."MINORDER1QTY_MINAU" ;;
  }

  dimension: nfmetals__nfm_nfmat {
    type: string
    sql: ${TABLE}."NFMETALS__NFM_NFMAT" ;;
  }

  dimension: none__bev1_rpsns {
    type: string
    sql: ${TABLE}."NONE__BEV1_RPSNS" ;;
  }

  dimension: ppsorting_pvmso {
    type: number
    sql: ${TABLE}."PPSORTING_PVMSO" ;;
  }

  dimension: prdattribute10_prata {
    type: string
    sql: ${TABLE}."PRDATTRIBUTE10_PRATA" ;;
  }

  dimension: pricebandcat_wrf_plgtp {
    type: string
    sql: ${TABLE}."PRICEBANDCAT_WRF_PLGTP" ;;
  }

  dimension: pricefixing_pbind {
    type: string
    sql: ${TABLE}."PRICEFIXING_PBIND" ;;
  }

  dimension: printcolumn__bev1_emprtcol {
    type: number
    sql: ${TABLE}."PRINTCOLUMN__BEV1_EMPRTCOL" ;;
  }

  dimension: prodattribute6_prat6 {
    type: string
    sql: ${TABLE}."PRODATTRIBUTE6_PRAT6" ;;
  }

  dimension: prodattribute8_prat8 {
    type: string
    sql: ${TABLE}."PRODATTRIBUTE8_PRAT8" ;;
  }

  dimension: prodhierarchy_prodh_d {
    type: string
    sql: ${TABLE}."PRODHIERARCHY_PRODH_D" ;;
  }

  dimension: productattr1_prat1 {
    type: string
    sql: ${TABLE}."PRODUCTATTR1_PRAT1" ;;
  }

  dimension: productattr2_prat2 {
    type: string
    sql: ${TABLE}."PRODUCTATTR2_PRAT2" ;;
  }

  dimension: productattr3_prat3 {
    type: string
    sql: ${TABLE}."PRODUCTATTR3_PRAT3" ;;
  }

  dimension: productattr4_prat4 {
    type: string
    sql: ${TABLE}."PRODUCTATTR4_PRAT4" ;;
  }

  dimension: productattr5_prat5 {
    type: string
    sql: ${TABLE}."PRODUCTATTR5_PRAT5" ;;
  }

  dimension: productattr7_prat7 {
    type: string
    sql: ${TABLE}."PRODUCTATTR7_PRAT7" ;;
  }

  dimension: productattr9_prat9 {
    type: string
    sql: ${TABLE}."PRODUCTATTR9_PRAT9" ;;
  }

  dimension: prrefmatl_pmatn {
    type: string
    sql: ${TABLE}."PRREFMATL_PMATN" ;;
  }

  dimension: rackjobberflag_rjart {
    type: string
    sql: ${TABLE}."RACKJOBBERFLAG_RJART" ;;
  }

  dimension: rndingprofile_rdprf {
    type: string
    sql: ${TABLE}."RNDINGPROFILE_RDPRF" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  dimension: salesunit_vrkme {
    type: string
    sql: ${TABLE}."SALESUNIT_VRKME" ;;
  }

  dimension: status_vmsta {
    type: string
    sql: ${TABLE}."STATUS_VMSTA" ;;
  }

  dimension: sunnotvar_vavme {
    type: string
    sql: ${TABLE}."SUNNOTVAR_VAVME" ;;
  }

  dimension: to1_tal1__bev1_rpsfa {
    type: string
    sql: ${TABLE}."TO1TAL1__BEV1_RPSFA" ;;
  }

  dimension: to1_tal2__bev1_rpski {
    type: string
    sql: ${TABLE}."TO1TAL2__BEV1_RPSKI" ;;
  }

  dimension: to1_tal3__bev1_rpsco {
    type: string
    sql: ${TABLE}."TO1TAL3__BEV1_RPSCO" ;;
  }

  dimension: to1_tal4__bev1_rpsso {
    type: string
    sql: ${TABLE}."TO1TAL4__BEV1_RPSSO" ;;
  }

  dimension: unitforcontractt_crms4_som_ctr_term_unit {
    type: string
    sql: ${TABLE}."UNITFORCONTRACTT_CRMS4_SOM_CTR_TERM_UNIT" ;;
  }

  dimension: unitforextension_crms4_som_ext_period_unit {
    type: string
    sql: ${TABLE}."UNITFOREXTENSION_CRMS4_SOM_EXT_PERIOD_UNIT" ;;
  }

  dimension: unitofmeasure_schme {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_SCHME" ;;
  }

  dimension: uomgroup1_megru {
    type: string
    sql: ${TABLE}."UOMGROUP1_MEGRU" ;;
  }

  dimension: validfrom_vmstd {
    type: string
    sql: ${TABLE}."VALIDFROM_VMSTD" ;;
  }

  dimension: volrebategrp_bonus {
    type: string
    sql: ${TABLE}."VOLREBATEGRP_BONUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
