view: b_companycode_specificspecific {
  sql_table_name: "S4HANA"."B_COMPANYCODE_SPECIFICSPECIFIC"
    ;;

  dimension: allowedforpytsto1_cust_vend1_orsabroad__xausl_042_z {
    type: string
    sql: ${TABLE}."ALLOWEDFORPYTSTO1CUST_VEND1ORSABROAD__XAUSL_042Z" ;;
  }

  dimension: alwayspytadv_xsavi {
    type: string
    sql: ${TABLE}."ALWAYSPYTADV_XSAVI" ;;
  }

  dimension: amountlimitseur_xzwae {
    type: string
    sql: ${TABLE}."AMOUNTLIMITSEUR_XZWAE" ;;
  }

  dimension: billprotestid_wgbkz {
    type: string
    sql: ${TABLE}."BILLPROTESTID_WGBKZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: correspondence_svarh {
    type: string
    sql: ${TABLE}."CORRESPONDENCE_SVARH" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: cust_vend1_orbankabroadallowed__xausb_042_z {
    type: string
    sql: ${TABLE}."CUST_VEND1ORBANKABROADALLOWED__XAUSB_042Z" ;;
  }

  dimension: daysuntilduedate_wanff {
    type: number
    sql: ${TABLE}."DAYSUNTILDUEDATE_WANFF" ;;
  }

  dimension: distribamount_splbt {
    type: number
    sql: ${TABLE}."DISTRIBAMOUNT_SPLBT" ;;
  }

  dimension: drawer_austx_042_e {
    type: string
    sql: ${TABLE}."DRAWER_AUSTX_042E" ;;
  }

  dimension: drawer_austx_042_e16 {
    type: string
    sql: ${TABLE}."DRAWER_AUSTX_042E16" ;;
  }

  dimension: drawer_austx_042_e17 {
    type: string
    sql: ${TABLE}."DRAWER_AUSTX_042E17" ;;
  }

  dimension: drawer_austx_042_e23 {
    type: string
    sql: ${TABLE}."DRAWER_AUSTX_042E23" ;;
  }

  dimension: extindivpayment_xeipo_ext_042_z {
    type: string
    sql: ${TABLE}."EXTINDIVPAYMENT_XEIPO_EXT_042Z" ;;
  }

  dimension: extraformsifformisfull_xfosp {
    type: string
    sql: ${TABLE}."EXTRAFORMSIFFORMISFULL_XFOSP" ;;
  }

  dimension: foreigncurrencyallowed_xfwae_042_z {
    type: string
    sql: ${TABLE}."FOREIGNCURRENCYALLOWED_XFWAE_042Z" ;;
  }

  dimension: formname_dzforn {
    type: string
    sql: ${TABLE}."FORMNAME_DZFORN" ;;
  }

  dimension: formname_dzforn_pdf {
    type: string
    sql: ${TABLE}."FORMNAME_DZFORN_PDF" ;;
  }

  dimension: formname_tdtxtname {
    type: string
    sql: ${TABLE}."FORMNAME_TDTXTNAME" ;;
  }

  dimension: lineitems_svarp {
    type: string
    sql: ${TABLE}."LINEITEMS_SVARP" ;;
  }

  dimension: lineitemsperform_anzpo_042_z {
    type: number
    sql: ${TABLE}."LINEITEMSPERFORM_ANZPO_042Z" ;;
  }

  dimension: maximumamount_bisbt_042_z {
    type: number
    sql: ${TABLE}."MAXIMUMAMOUNT_BISBT_042Z" ;;
  }

  dimension: minimumamount_vonbt_042_z {
    type: number
    sql: ${TABLE}."MINIMUMAMOUNT_VONBT_042Z" ;;
  }

  dimension: nextform_wforn {
    type: string
    sql: ${TABLE}."NEXTFORM_WFORN" ;;
  }

  dimension: nextform_wforn_pdf {
    type: string
    sql: ${TABLE}."NEXTFORM_WFORN_PDF" ;;
  }

  dimension: noitemtext_xsgtxt_no {
    type: string
    sql: ${TABLE}."NOITEMTEXT_XSGTXT_NO" ;;
  }

  dimension: optimizebybankgroup1_xoptb_042_z {
    type: string
    sql: ${TABLE}."OPTIMIZEBYBANKGROUP1_XOPTB_042Z" ;;
  }

  dimension: optimizebypostalcode_xoptp_042_z {
    type: string
    sql: ${TABLE}."OPTIMIZEBYPOSTALCODE_XOPTP_042Z" ;;
  }

  dimension: payingcocode_dzbukr {
    type: string
    sql: ${TABLE}."PAYINGCOCODE_DZBUKR" ;;
  }

  dimension: paymentperdueday_xzfae {
    type: string
    sql: ${TABLE}."PAYMENTPERDUEDAY_XZFAE" ;;
  }

  dimension: pmntadviceifformisfull_xavis {
    type: string
    sql: ${TABLE}."PMNTADVICEIFFORMISFULL_XAVIS" ;;
  }

  dimension: postbillliabilityatthebank_xwvbu_042_z {
    type: string
    sql: ${TABLE}."POSTBILLLIABILITYATTHEBANK_XWVBU_042Z" ;;
  }

  dimension: pymtmeth_dzlsch {
    type: string
    sql: ${TABLE}."PYMTMETH_DZLSCH" ;;
  }

  dimension: singlepaymentformarkeditem_xeipo_042_z {
    type: string
    sql: ${TABLE}."SINGLEPAYMENTFORMARKEDITEM_XEIPO_042Z" ;;
  }

  measure: count {
    type: count
    drill_fields: [formname_tdtxtname]
  }
}
