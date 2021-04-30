view: b_prodvalnfutrwd {
  sql_table_name: "S4HANA"."B_PRODVALNFUTRWD"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: costingversion_ck_tvers1 {
    type: number
    sql: ${TABLE}."COSTINGVERSION_CK_TVERS1" ;;
  }

  dimension: costingversion_ck_tvers2 {
    type: number
    sql: ${TABLE}."COSTINGVERSION_CK_TVERS2" ;;
  }

  dimension: costingversion_ck_tvers3 {
    type: number
    sql: ${TABLE}."COSTINGVERSION_CK_TVERS3" ;;
  }

  dimension: crntplanprice_ck_lplpr {
    type: number
    sql: ${TABLE}."CRNTPLANPRICE_CK_LPLPR" ;;
  }

  dimension: currcostest_kalkl {
    type: string
    sql: ${TABLE}."CURRCOSTEST_KALKL" ;;
  }

  dimension: currencytype_fins_curtype {
    type: string
    sql: ${TABLE}."CURRENCYTYPE_FINS_CURTYPE" ;;
  }

  dimension: currentfyear_ck_pdatl {
    type: number
    sql: ${TABLE}."CURRENTFYEAR_CK_PDATL" ;;
  }

  dimension: currentperiod_ck_pprdl {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_CK_PPRDL" ;;
  }

  dimension: currvalstrat_ck_lbwst {
    type: string
    sql: ${TABLE}."CURRVALSTRAT_CK_LBWST" ;;
  }

  dimension: flagged_ck_set_by_markg {
    type: string
    sql: ${TABLE}."FLAGGED_CK_SET_BY_MARKG" ;;
  }

  dimension: futcostest_kaxkz {
    type: string
    sql: ${TABLE}."FUTCOSTEST_KAXKZ" ;;
  }

  dimension: futfyyear_ck_pdatz {
    type: number
    sql: ${TABLE}."FUTFYYEAR_CK_PDATZ" ;;
  }

  dimension: futplanprice_fxd_ck_zplpx {
    type: number
    sql: ${TABLE}."FUTPLANPRICE_FXD_CK_ZPLPX" ;;
  }

  dimension: futplndprice_dzplpr {
    type: number
    sql: ${TABLE}."FUTPLNDPRICE_DZPLPR" ;;
  }

  dimension: futureprice_dzkprs {
    type: number
    sql: ${TABLE}."FUTUREPRICE_DZKPRS" ;;
  }

  dimension: futurevalstratgy_ck_zbwst {
    type: string
    sql: ${TABLE}."FUTUREVALSTRATGY_CK_ZBWST" ;;
  }

  dimension: fxdcurrplanprice_ck_lplpx {
    type: number
    sql: ${TABLE}."FXDCURRPLANPRICE_CK_LPLPX" ;;
  }

  dimension: periodend1_invento1_rypr_ck_eipoper {
    type: number
    sql: ${TABLE}."PERIODEND1INVENTO1RYPR_CK_EIPOPER" ;;
  }

  dimension: postingperiod_ck_pprdz {
    type: number
    sql: ${TABLE}."POSTINGPERIOD_CK_PPRDZ" ;;
  }

  dimension: prevcostest_kalkv {
    type: string
    sql: ${TABLE}."PREVCOSTEST_KALKV" ;;
  }

  dimension: previousfyear_ck_pdatv {
    type: number
    sql: ${TABLE}."PREVIOUSFYEAR_CK_PDATV" ;;
  }

  dimension: previousperiod_ck_pprdv {
    type: number
    sql: ${TABLE}."PREVIOUSPERIOD_CK_PPRDV" ;;
  }

  dimension: prevplndprice_vplpr {
    type: number
    sql: ${TABLE}."PREVPLNDPRICE_VPLPR" ;;
  }

  dimension: prevplprice_fixed_ck_vplpx {
    type: number
    sql: ${TABLE}."PREVPLPRICE_FIXED_CK_VPLPX" ;;
  }

  dimension: prevvalnstrat_ck_vbwst {
    type: string
    sql: ${TABLE}."PREVVALNSTRAT_CK_VBWST" ;;
  }

  dimension: priceforend1_inginv_ck_eiprice {
    type: number
    sql: ${TABLE}."PRICEFOREND1INGINV_CK_EIPRICE" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
  }

  dimension: validfrom_ck_zprsdat {
    type: string
    sql: ${TABLE}."VALIDFROM_CK_ZPRSDAT" ;;
  }

  dimension: valuationvar_ck_bwva1 {
    type: string
    sql: ${TABLE}."VALUATIONVAR_CK_BWVA1" ;;
  }

  dimension: valuationvar_ck_bwva2 {
    type: string
    sql: ${TABLE}."VALUATIONVAR_CK_BWVA2" ;;
  }

  dimension: valuationvar_ck_bwva3 {
    type: string
    sql: ${TABLE}."VALUATIONVAR_CK_BWVA3" ;;
  }

  dimension: yearend1_invenprice_ck_eibdatj {
    type: number
    sql: ${TABLE}."YEAREND1INVENPRICE_CK_EIBDATJ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
