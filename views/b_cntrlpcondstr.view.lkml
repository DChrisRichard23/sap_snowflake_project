view: b_cntrlpcondstr {
  sql_table_name: "S4HANA"."B_CNTRLPCONDSTR"
    ;;

  dimension: addressnumber_ad_addrnum {
    type: string
    sql: ${TABLE}."ADDRESSNUMBER_AD_ADDRNUM" ;;
  }

  dimension: category_vgtyp_ex {
    type: string
    sql: ${TABLE}."CATEGORY_VGTYP_EX" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: connectedsystemid_mmpur_d_source_sys {
    type: string
    sql: ${TABLE}."CONNECTEDSYSTEMID_MMPUR_D_SOURCE_SYS" ;;
  }

  dimension: contract_mm_pur_hub_konnr {
    type: string
    sql: ${TABLE}."CONTRACT_MM_PUR_HUB_KONNR" ;;
  }

  dimension: contractitem_mm_pur_hub_ktpnr {
    type: number
    sql: ${TABLE}."CONTRACTITEM_MM_PUR_HUB_KTPNR" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: days1_dzbd1_t {
    type: number
    sql: ${TABLE}."DAYS1_DZBD1T" ;;
  }

  dimension: days2_dzbd2_t {
    type: number
    sql: ${TABLE}."DAYS2_DZBD2T" ;;
  }

  dimension: daysnet_dzbd3_t {
    type: number
    sql: ${TABLE}."DAYSNET_DZBD3T" ;;
  }

  dimension: deliveryaddrtype_mm_purgdoc_deliv_addr_type {
    type: string
    sql: ${TABLE}."DELIVERYADDRTYPE_MM_PURGDOC_DELIV_ADDR_TYPE" ;;
  }

  dimension: discpercent1_dzbd1_p {
    type: number
    sql: ${TABLE}."DISCPERCENT1_DZBD1P" ;;
  }

  dimension: discpercent2_dzbd2_p {
    type: number
    sql: ${TABLE}."DISCPERCENT2_DZBD2P" ;;
  }

  dimension: distribution__mm_purgdoc_distr_pct {
    type: number
    sql: ${TABLE}."DISTRIBUTION__MM_PURGDOC_DISTR_PCT" ;;
  }

  dimension: distributionstatus_me_distribution_status {
    type: string
    sql: ${TABLE}."DISTRIBUTIONSTATUS_ME_DISTRIBUTION_STATUS" ;;
  }

  dimension: distributiontype_mm_pur_cctr_itm_dist_type {
    type: string
    sql: ${TABLE}."DISTRIBUTIONTYPE_MM_PUR_CCTR_ITM_DIST_TYPE" ;;
  }

  dimension: distrlevel_mm_purgdoc_distr_node_type {
    type: string
    sql: ${TABLE}."DISTRLEVEL_MM_PURGDOC_DISTR_NODE_TYPE" ;;
  }

  dimension: distrnumber_mm_purgdoc_distr_num {
    type: number
    sql: ${TABLE}."DISTRNUMBER_MM_PURGDOC_DISTR_NUM" ;;
  }

  dimension: distrnumber_mm_purgdoc_distr_num5 {
    type: number
    sql: ${TABLE}."DISTRNUMBER_MM_PURGDOC_DISTR_NUM5" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: documenttype_esart {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_ESART" ;;
  }

  dimension: extinclude_ekpodistr_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EKPODISTR_INCL_EEW" ;;
  }

  dimension: extrefdocitem_vgpos_ex {
    type: number
    sql: ${TABLE}."EXTREFDOCITEM_VGPOS_EX" ;;
  }

  dimension: extrefdocument_vgbel_ex {
    type: string
    sql: ${TABLE}."EXTREFDOCUMENT_VGBEL_EX" ;;
  }

  dimension: guid_guid16 {
    type: string
    sql: ${TABLE}."GUID_GUID16" ;;
  }

  dimension: infoupdate_spinf {
    type: string
    sql: ${TABLE}."INFOUPDATE_SPINF" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: link_bool {
    type: string
    sql: ${TABLE}."LINK_BOOL" ;;
  }

  dimension: link_bool34 {
    type: string
    sql: ${TABLE}."LINK_BOOL34" ;;
  }

  dimension: link_bool35 {
    type: string
    sql: ${TABLE}."LINK_BOOL35" ;;
  }

  dimension: logicalsystem_logsystem {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYSTEM" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: paymentterms_farp_dzterm {
    type: string
    sql: ${TABLE}."PAYMENTTERMS_FARP_DZTERM" ;;
  }

  dimension: plant_ewerk {
    type: string
    sql: ${TABLE}."PLANT_EWERK" ;;
  }

  dimension: prdcssrdoccateg_mm_pur_hub_ebstyp {
    type: string
    sql: ${TABLE}."PRDCSSRDOCCATEG_MM_PUR_HUB_EBSTYP" ;;
  }

  dimension: prdcssrdocitm_mm_pur_hub_ebelp {
    type: number
    sql: ${TABLE}."PRDCSSRDOCITM_MM_PUR_HUB_EBELP" ;;
  }

  dimension: prdcssrdocnum_mm_pur_hub_ebeln {
    type: string
    sql: ${TABLE}."PRDCSSRDOCNUM_MM_PUR_HUB_EBELN" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_bkgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_BKGRP" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: resp_recd_at_mmpur_utc {
    type: string
    sql: ${TABLE}."RESP_RECD_AT_MMPUR_UTC" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: targetquantity_ktmng {
    type: number
    sql: ${TABLE}."TARGETQUANTITY_KTMNG" ;;
  }

  dimension: targetvalue_ktwrt {
    type: number
    sql: ${TABLE}."TARGETVALUE_KTWRT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
