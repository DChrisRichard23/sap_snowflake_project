view: b_mmpurdocitmcat {
  sql_table_name: "S4HANA"."B_MMPURDOCITMCAT"
    ;;

  dimension: addacctassgt_kntzu {
    type: string
    sql: ${TABLE}."ADDACCTASSGT_KNTZU" ;;
  }

  dimension: binding_repov {
    type: string
    sql: ${TABLE}."BINDING_REPOV" ;;
  }

  dimension: binding_wepov {
    type: string
    sql: ${TABLE}."BINDING_WEPOV" ;;
  }

  dimension: binding_weunv {
    type: string
    sql: ${TABLE}."BINDING_WEUNV" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: diffinvoicing_diff_invoice {
    type: string
    sql: ${TABLE}."DIFFINVOICING_DIFF_INVOICE" ;;
  }

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: grnon_valuated_weunb {
    type: string
    sql: ${TABLE}."GRNON_VALUATED_WEUNB" ;;
  }

  dimension: invento1_rymgmt_ebfkz {
    type: string
    sql: ${TABLE}."INVENTO1RYMGMT_EBFKZ" ;;
  }

  dimension: invoicereceipt_repos {
    type: string
    sql: ${TABLE}."INVOICERECEIPT_REPOS" ;;
  }

  dimension: itemcategory_pstyp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYP" ;;
  }

  dimension: materialreqd_matno {
    type: string
    sql: ${TABLE}."MATERIALREQD_MATNO" ;;
  }

  dimension: nfitemtype_j_1_bitmtyp {
    type: string
    sql: ${TABLE}."NFITEMTYPE_J_1BITMTYP" ;;
  }

  dimension: updategroup1_stafo {
    type: string
    sql: ${TABLE}."UPDATEGROUP1_STAFO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
