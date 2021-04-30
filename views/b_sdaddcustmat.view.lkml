view: b_sdaddcustmat {
  sql_table_name: "S4HANA"."B_SDADDCUSTMAT"
    ;;

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batchsplit_chspl {
    type: string
    sql: ${TABLE}."BATCHSPLIT_CHSPL" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: createdon_erdat {
    type: string
    sql: ${TABLE}."CREATEDON_ERDAT" ;;
  }

  dimension: custmaterial_matnr_ku {
    type: string
    sql: ${TABLE}."CUSTMATERIAL_MATNR_KU" ;;
  }

  dimension: custo1_mer_kunnr_v {
    type: string
    sql: ${TABLE}."CUSTO1MER_KUNNR_V" ;;
  }

  dimension: custo1_merdescr_kdptx {
    type: string
    sql: ${TABLE}."CUSTO1MERDESCR_KDPTX" ;;
  }

  dimension: deliveryprior_lprio {
    type: number
    sql: ${TABLE}."DELIVERYPRIOR_LPRIO" ;;
  }

  dimension: denominat_umvkn {
    type: number
    sql: ${TABLE}."DENOMINAT_UMVKN" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: dummy_slscusmat_incl_eew_ps_dummy {
    type: string
    sql: ${TABLE}."DUMMY_SLSCUSMAT_INCL_EEW_PS_DUMMY" ;;
  }

  dimension: etag_knmt_etag {
    type: string
    sql: ${TABLE}."ETAG_KNMT_ETAG" ;;
  }

  dimension: itemusage_vwpos {
    type: string
    sql: ${TABLE}."ITEMUSAGE_VWPOS" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: maxpartdeliv_antlf {
    type: number
    sql: ${TABLE}."MAXPARTDELIV_ANTLF" ;;
  }

  dimension: mindelyqty_minlf {
    type: number
    sql: ${TABLE}."MINDELYQTY_MINLF" ;;
  }

  dimension: numerato1_r_umvkz {
    type: number
    sql: ${TABLE}."NUMERATO1R_UMVKZ" ;;
  }

  dimension: overdelivto1_l_uebto1 {
    type: number
    sql: ${TABLE}."OVERDELIVTO1L_UEBTO1" ;;
  }

  dimension: partdlv_item_kztlf {
    type: string
    sql: ${TABLE}."PARTDLV_ITEM_KZTLF" ;;
  }

  dimension: plant_werks_ext {
    type: string
    sql: ${TABLE}."PLANT_WERKS_EXT" ;;
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

  dimension: taxcode_j_1_btxsdc_ {
    type: string
    sql: ${TABLE}."TAXCODE_J_1BTXSDC_" ;;
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

  dimension: uuid_sysuuid_x16 {
    type: string
    sql: ${TABLE}."UUID_SYSUUID_X16" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
