view: b_materialledger {
  sql_table_name: "S4HANA"."B_MATERIALLEDGER"
    ;;

  dimension: amtpstdprper_ck_umkum_a {
    type: number
    sql: ${TABLE}."AMTPSTDPRPER_CK_UMKUM_A" ;;
  }

  dimension: avrsimset_ckml_xavrsim {
    type: string
    sql: ${TABLE}."AVRSIMSET_CKML_XAVRSIM" ;;
  }

  dimension: beginninginv_ck_abkum {
    type: number
    sql: ${TABLE}."BEGINNINGINV_CK_ABKUM" ;;
  }

  dimension: ckmmcompleted_ckml_xckmm {
    type: string
    sql: ${TABLE}."CKMMCOMPLETED_CKML_XCKMM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cons_to1_talqty_ck_vpkum {
    type: number
    sql: ${TABLE}."CONS_TO1TALQTY_CK_VPKUM" ;;
  }

  dimension: constncycheck_ck_xkonchk {
    type: string
    sql: ${TABLE}."CONSTNCYCHECK_CK_XKONCHK" ;;
  }

  dimension: consumptionqty_ck_vnkum {
    type: number
    sql: ${TABLE}."CONSUMPTIONQTY_CK_VNKUM" ;;
  }

  dimension: costestimateno_ck_kalnr {
    type: number
    sql: ${TABLE}."COSTESTIMATENO_CK_KALNR" ;;
  }

  dimension: createccs_mlccs_d_xnewccsnextmon {
    type: string
    sql: ${TABLE}."CREATECCS_MLCCS_D_XNEWCCSNEXTMON" ;;
  }

  dimension: detreceiptvals_ckml_mymp {
    type: string
    sql: ${TABLE}."DETRECEIPTVALS_CKML_MYMP" ;;
  }

  dimension: dontdetermine_xabger {
    type: string
    sql: ${TABLE}."DONTDETERMINE_XABGER" ;;
  }

  dimension: errorw_prdeterm_ck_xabrerr {
    type: string
    sql: ${TABLE}."ERRORW_PRDETERM_CK_XABRERR" ;;
  }

  dimension: grquantity_ck_zukum {
    type: number
    sql: ${TABLE}."GRQUANTITY_CK_ZUKUM" ;;
  }

  dimension: mlcdok_ckml_cd_ok {
    type: string
    sql: ${TABLE}."MLCDOK_CKML_CD_OK" ;;
  }

  dimension: mlpricedetcompl_ckml_xmstuf {
    type: string
    sql: ${TABLE}."MLPRICEDETCOMPL_CKML_XMSTUF" ;;
  }

  dimension: nosto1_ckcheck_ck_no_pbpopo {
    type: string
    sql: ${TABLE}."NOSTO1CKCHECK_CK_NO_PBPOPO" ;;
  }

  dimension: periodempty_ckml_xclean {
    type: string
    sql: ${TABLE}."PERIODEMPTY_CKML_XCLEAN" ;;
  }

  dimension: postingperiod_poper {
    type: number
    sql: ${TABLE}."POSTINGPERIOD_POPER" ;;
  }

  dimension: qtypstdto1_prper_ck_umkum {
    type: number
    sql: ${TABLE}."QTYPSTDTO1PRPER_CK_UMKUM" ;;
  }

  dimension: qtyreceived_ck_szkum {
    type: number
    sql: ${TABLE}."QTYRECEIVED_CK_SZKUM" ;;
  }

  dimension: qtystld_po_ck_ekkum_a {
    type: number
    sql: ${TABLE}."QTYSTLD_PO_CK_EKKUM_A" ;;
  }

  dimension: qtysubadjust_ck_pbkum {
    type: number
    sql: ${TABLE}."QTYSUBADJUST_CK_PBKUM" ;;
  }

  dimension: qtysubadjust_ck_pbkum_a {
    type: number
    sql: ${TABLE}."QTYSUBADJUST_CK_PBKUM_A" ;;
  }

  dimension: qtysubadjust_ck_pbpopo {
    type: number
    sql: ${TABLE}."QTYSUBADJUST_CK_PBPOPO" ;;
  }

  dimension: qtysubadjust_ck_vppopo {
    type: number
    sql: ${TABLE}."QTYSUBADJUST_CK_VPPOPO" ;;
  }

  dimension: quantityfrmpo_ck_ekkum {
    type: number
    sql: ${TABLE}."QUANTITYFRMPO_CK_EKKUM" ;;
  }

  dimension: rec_qtysettled_ck_zukum_a {
    type: number
    sql: ${TABLE}."REC_QTYSETTLED_CK_ZUKUM_A" ;;
  }

  dimension: roccompleted_ckml_xvnb {
    type: string
    sql: ${TABLE}."ROCCOMPLETED_CKML_XVNB" ;;
  }

  dimension: saprelease_sysaprl {
    type: string
    sql: ${TABLE}."SAPRELEASE_SYSAPRL" ;;
  }

  dimension: status_ck_mlstat {
    type: number
    sql: ${TABLE}."STATUS_CK_MLSTAT" ;;
  }

  dimension: to1_talsto1_ck_ck_lbkum {
    type: number
    sql: ${TABLE}."TO1TALSTO1CK_CK_LBKUM" ;;
  }

  dimension: unitofmeasure_ckml_meins {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_CKML_MEINS" ;;
  }

  dimension: valuetype_ck_untper {
    type: number
    sql: ${TABLE}."VALUETYPE_CK_UNTPER" ;;
  }

  dimension: wipcalculated_ckml_xobjwip {
    type: string
    sql: ${TABLE}."WIPCALCULATED_CKML_XOBJWIP" ;;
  }

  dimension: wipcompleted_ckml_xwip {
    type: string
    sql: ${TABLE}."WIPCOMPLETED_CKML_XWIP" ;;
  }

  dimension: year_bdatj {
    type: number
    sql: ${TABLE}."YEAR_BDATJ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
