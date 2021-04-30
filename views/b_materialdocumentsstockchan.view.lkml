view: b_materialdocumentsstockchan {
  sql_table_name: "S4HANA"."B_MATERIALDOCUMENTSSTOCKCHAN"
    ;;

  dimension: addlsuppliersid_nsdm_disub_owner {
    type: string
    sql: ${TABLE}."ADDLSUPPLIERSID_NSDM_DISUB_OWNER" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batchsid_nsdm_charg {
    type: string
    sql: ${TABLE}."BATCHSID_NSDM_CHARG" ;;
  }

  dimension: cdsviewindl2_nsdm_sto1_ck_ind_l2 {
    type: string
    sql: ${TABLE}."CDSVIEWINDL2_NSDM_STO1CK_IND_L2" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: consumptionquantity_nsdm_consumption_qty {
    type: number
    sql: ${TABLE}."CONSUMPTIONQUANTITY_NSDM_CONSUMPTION_QTY" ;;
  }

  dimension: createdonbl_nsdm_cpudt_l1 {
    type: string
    sql: ${TABLE}."CREATEDONBL_NSDM_CPUDT_L1" ;;
  }

  dimension: createdonsl_nsdm_cpudt_l2 {
    type: string
    sql: ${TABLE}."CREATEDONSL_NSDM_CPUDT_L2" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mersid_nsdm_kunnr {
    type: string
    sql: ${TABLE}."CUSTO1MERSID_NSDM_KUNNR" ;;
  }

  dimension: fiyearvariant_periv {
    type: string
    sql: ${TABLE}."FIYEARVARIANT_PERIV" ;;
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

  dimension: paralleluom__cwm_meins {
    type: string
    sql: ${TABLE}."PARALLELUOM__CWM_MEINS" ;;
  }

  dimension: paralleluomsid__cwm_meins_sid {
    type: string
    sql: ${TABLE}."PARALLELUOMSID__CWM_MEINS_SID" ;;
  }

  dimension: period_year_jahrper {
    type: number
    sql: ${TABLE}."PERIOD_YEAR_JAHRPER" ;;
  }

  dimension: period_year_jahrper24 {
    type: number
    sql: ${TABLE}."PERIOD_YEAR_JAHRPER24" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: pqconsumptionqty__cwm_consumption_qty {
    type: number
    sql: ${TABLE}."PQCONSUMPTIONQTY__CWM_CONSUMPTION_QTY" ;;
  }

  dimension: pqsto1_ckqtyonbl__cwm_sto1_ck_qty_l1 {
    type: number
    sql: ${TABLE}."PQSTO1CKQTYONBL__CWM_STO1CK_QTY_L1" ;;
  }

  dimension: pqsto1_ckqtyonsl__cwm_sto1_ck_qty_l2 {
    type: number
    sql: ${TABLE}."PQSTO1CKQTYONSL__CWM_STO1CK_QTY_L2" ;;
  }

  dimension: recordtype_nsdm_record_type {
    type: string
    sql: ${TABLE}."RECORDTYPE_NSDM_RECORD_TYPE" ;;
  }

  dimension: salesorder1_mat_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_MAT_KDAUF" ;;
  }

  dimension: salesorditem_mat_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_MAT_KDPOS" ;;
  }

  dimension: salvalforcdsonbl_nsdm_sto1_ck_vkwrt_l1 {
    type: number
    sql: ${TABLE}."SALVALFORCDSONBL_NSDM_STO1CK_VKWRT_L1" ;;
  }

  dimension: salvalforcdsonsl_nsdm_sto1_ck_vkwrt_l2 {
    type: number
    sql: ${TABLE}."SALVALFORCDSONSL_NSDM_STO1CK_VKWRT_L2" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: sto1_ckmat_matbf {
    type: string
    sql: ${TABLE}."STO1CKMAT_MATBF" ;;
  }

  dimension: sto1_ckqtycdsonbl_nsdm_sto1_ck_qty_l1 {
    type: number
    sql: ${TABLE}."STO1CKQTYCDSONBL_NSDM_STO1CK_QTY_L1" ;;
  }

  dimension: sto1_ckqtycdsonsl_nsdm_sto1_ck_qty_l2 {
    type: number
    sql: ${TABLE}."STO1CKQTYCDSONSL_NSDM_STO1CK_QTY_L2" ;;
  }

  dimension: sto1_cktype_nsdm_lbbsa {
    type: string
    sql: ${TABLE}."STO1CKTYPE_NSDM_LBBSA" ;;
  }

  dimension: sto1_rlocationsid_nsdm_lgort {
    type: string
    sql: ${TABLE}."STO1RLOCATIONSID_NSDM_LGORT" ;;
  }

  dimension: suppliersid_nsdm_lifnr {
    type: string
    sql: ${TABLE}."SUPPLIERSID_NSDM_LIFNR" ;;
  }

  dimension: valuation_kzbws {
    type: string
    sql: ${TABLE}."VALUATION_KZBWS" ;;
  }

  dimension: vend1_orstkval_xobew {
    type: string
    sql: ${TABLE}."VEND1ORSTKVAL_XOBEW" ;;
  }

  dimension: wbselement_mat_pspnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_MAT_PSPNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
