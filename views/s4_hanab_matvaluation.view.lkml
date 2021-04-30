view: s4_hanab_matvaluation {
  sql_table_name: "S4HANA"."S4HANAB_MATVALUATION"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: costestw_qs_ck_ekalrel {
    type: string
    sql: ${TABLE}."COSTESTW_QS_CK_EKALREL" ;;
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

  dimension: currentfyear_ck_pdatl {
    type: number
    sql: ${TABLE}."CURRENTFYEAR_CK_PDATL" ;;
  }

  dimension: currentperiod_ck_pprdl {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_CK_PPRDL" ;;
  }

  dimension: currentperiod_lfmon {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_LFMON" ;;
  }

  dimension: currvalstrat_ck_lbwst {
    type: string
    sql: ${TABLE}."CURRVALSTRAT_CK_LBWST" ;;
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

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: lastpricechng_laepr {
    type: string
    sql: ${TABLE}."LASTPRICECHNG_LAEPR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialorigin_hkmat {
    type: string
    sql: ${TABLE}."MATERIALORIGIN_HKMAT" ;;
  }

  dimension: mbrue_mbrue {
    type: string
    sql: ${TABLE}."MBRUE_MBRUE" ;;
  }

  dimension: mlact_ck_ml_maac {
    type: string
    sql: ${TABLE}."MLACT_CK_ML_MAAC" ;;
  }

  dimension: movavgpricepp_vmver {
    type: number
    sql: ${TABLE}."MOVAVGPRICEPP_VMVER" ;;
  }

  dimension: movavgpricepy_vjver {
    type: number
    sql: ${TABLE}."MOVAVGPRICEPY_VJVER" ;;
  }

  dimension: movingprice_verpr {
    type: number
    sql: ${TABLE}."MOVINGPRICE_VERPR" ;;
  }

  dimension: origingroup1_hrkft {
    type: string
    sql: ${TABLE}."ORIGINGROUP1_HRKFT" ;;
  }

  dimension: overheadgroup1_ck_kosgr {
    type: string
    sql: ${TABLE}."OVERHEADGROUP1_CK_KOSGR" ;;
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

  dimension: previousprice_stprv {
    type: number
    sql: ${TABLE}."PREVIOUSPRICE_STPRV" ;;
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

  dimension: pricecontrol_vprsv {
    type: string
    sql: ${TABLE}."PRICECONTROL_VPRSV" ;;
  }

  dimension: pricectrlpp_vmvpr {
    type: string
    sql: ${TABLE}."PRICECTRLPP_VMVPR" ;;
  }

  dimension: pricectrlpy_vjvpr {
    type: string
    sql: ${TABLE}."PRICECTRLPY_VJVPR" ;;
  }

  dimension: pricedeterm_ck_ml_abst {
    type: string
    sql: ${TABLE}."PRICEDETERM_CK_ML_ABST" ;;
  }

  dimension: priceunit_peinh {
    type: number
    sql: ${TABLE}."PRICEUNIT_PEINH" ;;
  }

  dimension: priceunitpp_vmpei {
    type: number
    sql: ${TABLE}."PRICEUNITPP_VMPEI" ;;
  }

  dimension: priceunitpy_vjpei {
    type: number
    sql: ${TABLE}."PRICEUNITPY_VJPEI" ;;
  }

  dimension: prodcostestno_ck_kalnr1 {
    type: number
    sql: ${TABLE}."PRODCOSTESTNO_CK_KALNR1" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: standardprice_stprs {
    type: number
    sql: ${TABLE}."STANDARDPRICE_STPRS" ;;
  }

  dimension: stdpricepp_vmstp {
    type: number
    sql: ${TABLE}."STDPRICEPP_VMSTP" ;;
  }

  dimension: stdpricepy_vjstp {
    type: number
    sql: ${TABLE}."STDPRICEPY_VJSTP" ;;
  }

  dimension: timestamp_timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP_TIMESTAMP" ;;
  }

  dimension: to1_talspvalue_vksal {
    type: number
    sql: ${TABLE}."TO1TALSPVALUE_VKSAL" ;;
  }

  dimension: to1_talsto1_ck_lbkum {
    type: number
    sql: ${TABLE}."TO1TALSTO1CK_LBKUM" ;;
  }

  dimension: to1_talsto1_ckpp_vmkum {
    type: number
    sql: ${TABLE}."TO1TALSTO1CKPP_VMKUM" ;;
  }

  dimension: to1_talsto1_ckpy_vjkum {
    type: number
    sql: ${TABLE}."TO1TALSTO1CKPY_VJKUM" ;;
  }

  dimension: to1_talvalue_salk3 {
    type: number
    sql: ${TABLE}."TO1TALVALUE_SALK3" ;;
  }

  dimension: to1_talvaluepp_vmsal {
    type: number
    sql: ${TABLE}."TO1TALVALUEPP_VMSAL" ;;
  }

  dimension: to1_talvaluepy_vjsal {
    type: number
    sql: ${TABLE}."TO1TALVALUEPY_VJSAL" ;;
  }

  dimension: valclasspp_vmbkl {
    type: string
    sql: ${TABLE}."VALCLASSPP_VMBKL" ;;
  }

  dimension: valclasspy_vjbkl {
    type: string
    sql: ${TABLE}."VALCLASSPY_VJBKL" ;;
  }

  dimension: validfrom_dzkdat {
    type: string
    sql: ${TABLE}."VALIDFROM_DZKDAT" ;;
  }

  dimension: valmargin_bwspa {
    type: number
    sql: ${TABLE}."VALMARGIN_BWSPA" ;;
  }

  dimension: valuationarea_bwkey {
    type: string
    sql: ${TABLE}."VALUATIONAREA_BWKEY" ;;
  }

  dimension: valuationcat_bwtty_d {
    type: string
    sql: ${TABLE}."VALUATIONCAT_BWTTY_D" ;;
  }

  dimension: valuationclass_bklas {
    type: string
    sql: ${TABLE}."VALUATIONCLASS_BKLAS" ;;
  }

  dimension: valuationtype_bwtar_d {
    type: string
    sql: ${TABLE}."VALUATIONTYPE_BWTAR_D" ;;
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

  dimension: value_maprice_salkv {
    type: number
    sql: ${TABLE}."VALUE_MAPRICE_SALKV" ;;
  }

  dimension: valueprevper_vmsav {
    type: number
    sql: ${TABLE}."VALUEPREVPER_VMSAV" ;;
  }

  dimension: valueprevyear_vjsav {
    type: number
    sql: ${TABLE}."VALUEPREVYEAR_VJSAV" ;;
  }

  dimension: vc_vend1_or_oklas {
    type: string
    sql: ${TABLE}."VC_VEND1OR_OKLAS" ;;
  }

  dimension: yearcurperiod_lfgja {
    type: number
    sql: ${TABLE}."YEARCURPERIOD_LFGJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
