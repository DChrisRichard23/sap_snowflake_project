view: b_sdbgplnduedate {
  sql_table_name: "S4HANA"."B_SDBGPLNDUEDATE"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: a_dbillrule_ad04_fareg {
    type: string
    sql: ${TABLE}."A_DBILLRULE_AD04FAREG" ;;
  }

  dimension: addvaluedays_valtg {
    type: number
    sql: ${TABLE}."ADDVALUEDAYS_VALTG" ;;
  }

  dimension: billingblock_faksp_fp {
    type: string
    sql: ${TABLE}."BILLINGBLOCK_FAKSP_FP" ;;
  }

  dimension: billingdate_fkdat {
    type: string
    sql: ${TABLE}."BILLINGDATE_FKDAT" ;;
  }

  dimension: billingplanno_fplnr {
    type: string
    sql: ${TABLE}."BILLINGPLANNO_FPLNR" ;;
  }

  dimension: billingrule_fareg {
    type: string
    sql: ${TABLE}."BILLINGRULE_FAREG" ;;
  }

  dimension: billingstatus_fksaf {
    type: string
    sql: ${TABLE}."BILLINGSTATUS_FKSAF" ;;
  }

  dimension: billingvalue_fakwr {
    type: number
    sql: ${TABLE}."BILLINGVALUE_FAKWR" ;;
  }

  dimension: calend1_arid_fakca {
    type: string
    sql: ${TABLE}."CALEND1ARID_FAKCA" ;;
  }

  dimension: cdbase_skfbt_cs {
    type: number
    sql: ${TABLE}."CDBASE_SKFBT_CS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: correctiondate_korte {
    type: string
    sql: ${TABLE}."CORRECTIONDATE_KORTE" ;;
  }

  dimension: cost_wavwr {
    type: number
    sql: ${TABLE}."COST_WAVWR" ;;
  }

  dimension: creditprice_cmpre {
    type: number
    sql: ${TABLE}."CREDITPRICE_CMPRE" ;;
  }

  dimension: creditprice_cmpre_flt {
    type: number
    sql: ${TABLE}."CREDITPRICE_CMPRE_FLT" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: datecategory_fpttp {
    type: string
    sql: ${TABLE}."DATECATEGORY_FPTTP" ;;
  }

  dimension: datedescript_tetxt_fp {
    type: string
    sql: ${TABLE}."DATEDESCRIPT_TETXT_FP" ;;
  }

  dimension: db_key__bobf_conf_key {
    type: string
    sql: ${TABLE}."DB_KEY__BOBF_CONF_KEY" ;;
  }

  dimension: description_sdbp_item_descr {
    type: string
    sql: ${TABLE}."DESCRIPTION_SDBP_ITEM_DESCR" ;;
  }

  dimension: exchrateacct_kurrf {
    type: number
    sql: ${TABLE}."EXCHRATEACCT_KURRF" ;;
  }

  dimension: exchratedate_kurfp {
    type: number
    sql: ${TABLE}."EXCHRATEDATE_KURFP" ;;
  }

  dimension: fixeddate_fpfix {
    type: string
    sql: ${TABLE}."FIXEDDATE_FPFIX" ;;
  }

  dimension: fixedvaldate_valdt {
    type: string
    sql: ${TABLE}."FIXEDVALDATE_VALDT" ;;
  }

  dimension: g_laccount_ccact {
    type: string
    sql: ${TABLE}."G_LACCOUNT_CCACT" ;;
  }

  dimension: hg_levelitem_ueltr {
    type: number
    sql: ${TABLE}."HG_LEVELITEM_UELTR" ;;
  }

  dimension: highlevplan_uelnr {
    type: string
    sql: ${TABLE}."HIGHLEVPLAN_UELNR" ;;
  }

  dimension: invoicepercentg_fproz {
    type: number
    sql: ${TABLE}."INVOICEPERCENTG_FPROZ" ;;
  }

  dimension: item_fpltr {
    type: number
    sql: ${TABLE}."ITEM_FPLTR" ;;
  }

  dimension: lengthofperiod_fplae {
    type: number
    sql: ${TABLE}."LENGTHOFPERIOD_FPLAE" ;;
  }

  dimension: manually_teman_1 {
    type: string
    sql: ${TABLE}."MANUALLY_TEMAN_1" ;;
  }

  dimension: meansofpaym_typzm {
    type: string
    sql: ${TABLE}."MEANSOFPAYM_TYPZM" ;;
  }

  dimension: milesto1_neno_mlst_zaehl {
    type: number
    sql: ${TABLE}."MILESTO1NENO_MLST_ZAEHL" ;;
  }

  dimension: netprice_netpr {
    type: number
    sql: ${TABLE}."NETPRICE_NETPR" ;;
  }

  dimension: netvalue_netwr_ap {
    type: number
    sql: ${TABLE}."NETVALUE_NETWR_AP" ;;
  }

  dimension: nextbilldate_perio_fp {
    type: string
    sql: ${TABLE}."NEXTBILLDATE_PERIO_FP" ;;
  }

  dimension: ord_relbillty_fkara {
    type: string
    sql: ${TABLE}."ORD_RELBILLTY_FKARA" ;;
  }

  dimension: originalfkdat_ofkdat {
    type: string
    sql: ${TABLE}."ORIGINALFKDAT_OFKDAT" ;;
  }

  dimension: parent_key__bobf_conf_key {
    type: string
    sql: ${TABLE}."PARENT_KEY__BOBF_CONF_KEY" ;;
  }

  dimension: payer_kunrg {
    type: string
    sql: ${TABLE}."PAYER_KUNRG" ;;
  }

  dimension: paytterms_dzterm {
    type: string
    sql: ${TABLE}."PAYTTERMS_DZTERM" ;;
  }

  dimension: perofperfend1_fm_perop_sd_high {
    type: string
    sql: ${TABLE}."PEROFPERFEND1_FM_PEROP_SD_HIGH" ;;
  }

  dimension: perofperfstart_fm_perop_sd_low {
    type: string
    sql: ${TABLE}."PEROFPERFSTART_FM_PEROP_SD_LOW" ;;
  }

  dimension: pricing_prsok {
    type: string
    sql: ${TABLE}."PRICING_PRSOK" ;;
  }

  dimension: reason_sdbp_reason_postpnmt {
    type: string
    sql: ${TABLE}."REASON_SDBP_REASON_POSTPNMT" ;;
  }

  dimension: rebatebasis_bonba {
    type: number
    sql: ${TABLE}."REBATEBASIS_BONBA" ;;
  }

  dimension: refdocument_sdbp_refdoc {
    type: string
    sql: ${TABLE}."REFDOCUMENT_SDBP_REFDOC" ;;
  }

  dimension: settdate_bfdat {
    type: string
    sql: ${TABLE}."SETTDATE_BFDAT" ;;
  }

  dimension: settdate_nfdat {
    type: string
    sql: ${TABLE}."SETTDATE_NFDAT" ;;
  }

  dimension: setto1_final_sdbp_set_to1_final_indicato1_r {
    type: string
    sql: ${TABLE}."SETTO1FINAL_SDBP_SET_TO1_FINAL_INDICATO1R" ;;
  }

  dimension: subto1_tal1_kzwi1 {
    type: number
    sql: ${TABLE}."SUBTO1TAL1_KZWI1" ;;
  }

  dimension: subto1_tal2_kzwi2 {
    type: number
    sql: ${TABLE}."SUBTO1TAL2_KZWI2" ;;
  }

  dimension: subto1_tal3_kzwi3 {
    type: number
    sql: ${TABLE}."SUBTO1TAL3_KZWI3" ;;
  }

  dimension: subto1_tal4_kzwi4 {
    type: number
    sql: ${TABLE}."SUBTO1TAL4_KZWI4" ;;
  }

  dimension: subto1_tal5_kzwi5 {
    type: number
    sql: ${TABLE}."SUBTO1TAL5_KZWI5" ;;
  }

  dimension: subto1_tal6_kzwi6 {
    type: number
    sql: ${TABLE}."SUBTO1TAL6_KZWI6" ;;
  }

  dimension: taxclass1_cust_taxk1 {
    type: string
    sql: ${TABLE}."TAXCLASS1_CUST_TAXK1" ;;
  }

  dimension: taxclass2_cust_taxk2 {
    type: string
    sql: ${TABLE}."TAXCLASS2_CUST_TAXK2" ;;
  }

  dimension: taxclass3_cust_taxk3 {
    type: string
    sql: ${TABLE}."TAXCLASS3_CUST_TAXK3" ;;
  }

  dimension: taxclass4_cust_taxk4 {
    type: string
    sql: ${TABLE}."TAXCLASS4_CUST_TAXK4" ;;
  }

  dimension: taxclass5_cust_taxk5 {
    type: string
    sql: ${TABLE}."TAXCLASS5_CUST_TAXK5" ;;
  }

  dimension: taxclass6_cust_taxk6 {
    type: string
    sql: ${TABLE}."TAXCLASS6_CUST_TAXK6" ;;
  }

  dimension: taxclass7_cust_taxk7 {
    type: string
    sql: ${TABLE}."TAXCLASS7_CUST_TAXK7" ;;
  }

  dimension: taxclass8_cust_taxk8 {
    type: string
    sql: ${TABLE}."TAXCLASS8_CUST_TAXK8" ;;
  }

  dimension: taxclass9_cust_taxk9 {
    type: string
    sql: ${TABLE}."TAXCLASS9_CUST_TAXK9" ;;
  }

  dimension: usage_milesto1_ne {
    type: string
    sql: ${TABLE}."USAGE_MILESTO1NE" ;;
  }

  dimension: usage_sdbp_item_usage {
    type: string
    sql: ${TABLE}."USAGE_SDBP_ITEM_USAGE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
