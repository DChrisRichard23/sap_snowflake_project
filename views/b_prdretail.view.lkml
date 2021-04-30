view: b_prdretail {
  sql_table_name: "S4HANA"."B_PRDRETAIL"
    ;;

  dimension: abcindicato1_r_maabc {
    type: string
    sql: ${TABLE}."ABCINDICATO1R_MAABC" ;;
  }

  dimension: assortmgrade_sstuf {
    type: string
    sql: ${TABLE}."ASSORTMGRADE_SSTUF" ;;
  }

  dimension: astmtlisttype_bbtyp {
    type: string
    sql: ${TABLE}."ASTMTLISTTYPE_BBTYP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: commcodeunit_expme {
    type: string
    sql: ${TABLE}."COMMCODEUNIT_EXPME" ;;
  }

  dimension: commoditycode_stawn {
    type: string
    sql: ${TABLE}."COMMODITYCODE_STAWN" ;;
  }

  dimension: couponprofile_wcnpro {
    type: string
    sql: ${TABLE}."COUPONPROFILE_WCNPRO" ;;
  }

  dimension: ctryoforigin_herkl {
    type: string
    sql: ${TABLE}."CTRYOFORIGIN_HERKL" ;;
  }

  dimension: discallowed_rbzul {
    type: string
    sql: ${TABLE}."DISCALLOWED_RBZUL" ;;
  }

  dimension: extasstprio_pflks {
    type: string
    sql: ${TABLE}."EXTASSTPRIO_PFLKS" ;;
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

  dimension: loadinggroup1_ladgr {
    type: string
    sql: ${TABLE}."LOADINGGROUP1_LADGR" ;;
  }

  dimension: lpdistrctrs_lstvz {
    type: string
    sql: ${TABLE}."LPDISTRCTRS_LSTVZ" ;;
  }

  dimension: lpforsto1_res_lstfl {
    type: string
    sql: ${TABLE}."LPFORSTO1RES_LSTFL" ;;
  }

  dimension: maintstatus_rpsta {
    type: string
    sql: ${TABLE}."MAINTSTATUS_RPSTA" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: norepeatkey_kwdht {
    type: string
    sql: ${TABLE}."NOREPEATKEY_KWDHT" ;;
  }

  dimension: pricerequired_prerf {
    type: string
    sql: ${TABLE}."PRICEREQUIRED_PRERF" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: regoforigin_herkr {
    type: string
    sql: ${TABLE}."REGOFORIGIN_HERKR" ;;
  }

  dimension: salesunit_vrkme {
    type: string
    sql: ${TABLE}."SALESUNIT_VRKME" ;;
  }

  dimension: scalesgroup1_scagr {
    type: string
    sql: ${TABLE}."SCALESGROUP1_SCAGR" ;;
  }

  dimension: serviceagreemt_w_servv {
    type: string
    sql: ${TABLE}."SERVICEAGREEMT_W_SERVV" ;;
  }

  dimension: unitofissue_ausme {
    type: string
    sql: ${TABLE}."UNITOFISSUE_AUSME" ;;
  }

  dimension: valmargin_bwspa {
    type: number
    sql: ${TABLE}."VALMARGIN_BWSPA" ;;
  }

  dimension: valuationclass_bklas {
    type: string
    sql: ${TABLE}."VALUATIONCLASS_BKLAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
