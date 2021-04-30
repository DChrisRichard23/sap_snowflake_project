view: b_pidocitem {
  sql_table_name: "S4HANA"."B_PIDOCITEM"
    ;;

  dimension: adjpostingby_usnad {
    type: string
    sql: ${TABLE}."ADJPOSTINGBY_USNAD" ;;
  }

  dimension: alternunit_xamei {
    type: string
    sql: ${TABLE}."ALTERNUNIT_XAMEI" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
  }

  dimension: batch_charg_d {
    type: string
    sql: ${TABLE}."BATCH_CHARG_D" ;;
  }

  dimension: bookinvcalculated_wsti_xcalc {
    type: string
    sql: ${TABLE}."BOOKINVCALCULATED_WSTI_XCALC" ;;
  }

  dimension: bookqtypuom__cwm_buchm {
    type: number
    sql: ${TABLE}."BOOKQTYPUOM__CWM_BUCHM" ;;
  }

  dimension: bookquantity_buchm {
    type: number
    sql: ${TABLE}."BOOKQUANTITY_BUCHM" ;;
  }

  dimension: bookvaluesp_buchw {
    type: number
    sql: ${TABLE}."BOOKVALUESP_BUCHW" ;;
  }

  dimension: ccphysinv_abcin {
    type: string
    sql: ${TABLE}."CCPHYSINV_ABCIN" ;;
  }

  dimension: changedby_usnaa {
    type: string
    sql: ${TABLE}."CHANGEDBY_USNAA" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: collection_fsh_collection {
    type: string
    sql: ${TABLE}."COLLECTION_FSH_COLLECTION" ;;
  }

  dimension: countdate_dzldat {
    type: string
    sql: ${TABLE}."COUNTDATE_DZLDAT" ;;
  }

  dimension: countdate_wsti_countdate {
    type: string
    sql: ${TABLE}."COUNTDATE_WSTI_COUNTDATE" ;;
  }

  dimension: countedby_usnaz {
    type: string
    sql: ${TABLE}."COUNTEDBY_USNAZ" ;;
  }

  dimension_group: counttime_wsti_counttime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COUNTTIME_WSTI_COUNTTIME" ;;
  }

  dimension: cross_plantcm_satnr {
    type: string
    sql: ${TABLE}."CROSS_PLANTCM_SATNR" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: custo1_mer_ekunn {
    type: string
    sql: ${TABLE}."CUSTO1MER_EKUNN" ;;
  }

  dimension: date_wsti_freezedate {
    type: string
    sql: ${TABLE}."DATE_WSTI_FREEZEDATE" ;;
  }

  dimension: deleted_i_xloek {
    type: string
    sql: ${TABLE}."DELETED_I_XLOEK" ;;
  }

  dimension: differenceamt_difwr {
    type: number
    sql: ${TABLE}."DIFFERENCEAMT_DIFWR" ;;
  }

  dimension: diffposted_xdiff {
    type: string
    sql: ${TABLE}."DIFFPOSTED_XDIFF" ;;
  }

  dimension: diffsalesprice_vkmzl {
    type: number
    sql: ${TABLE}."DIFFSALESPRICE_VKMZL" ;;
  }

  dimension: diffsalesprice_vknzl {
    type: number
    sql: ${TABLE}."DIFFSALESPRICE_VKNZL" ;;
  }

  dimension: diffvalue_diwzl {
    type: number
    sql: ${TABLE}."DIFFVALUE_DIWZL" ;;
  }

  dimension: distribdifferences_xdispatch {
    type: string
    sql: ${TABLE}."DISTRIBDIFFERENCES_XDISPATCH" ;;
  }

  dimension: distribution_plpla {
    type: string
    sql: ${TABLE}."DISTRIBUTION_PLPLA" ;;
  }

  dimension: entrydate_wsti_enterdate {
    type: string
    sql: ${TABLE}."ENTRYDATE_WSTI_ENTERDATE" ;;
  }

  dimension_group: entrytime_wsti_entertime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ENTRYTIME_WSTI_ENTERTIME" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: inventvo_mat_xwart {
    type: string
    sql: ${TABLE}."INVENTVO_MAT_XWART" ;;
  }

  dimension: item__cwm_zeile2 {
    type: number
    sql: ${TABLE}."ITEM__CWM_ZEILE2" ;;
  }

  dimension: item_dzeile {
    type: number
    sql: ${TABLE}."ITEM_DZEILE" ;;
  }

  dimension: itemcounted_xzael {
    type: string
    sql: ${TABLE}."ITEMCOUNTED_XZAEL" ;;
  }

  dimension: matdocitem_mblpo {
    type: number
    sql: ${TABLE}."MATDOCITEM_MBLPO" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: matlcategory_attyp {
    type: string
    sql: ${TABLE}."MATLCATEGORY_ATTYP" ;;
  }

  dimension: ownerofsto1_ck_owner_d {
    type: string
    sql: ${TABLE}."OWNEROFSTO1CK_OWNER_D" ;;
  }

  dimension: paralleluom__cwm_meins {
    type: string
    sql: ${TABLE}."PARALLELUOM__CWM_MEINS" ;;
  }

  dimension: physinvdoc_iblnr {
    type: string
    sql: ${TABLE}."PHYSINVDOC_IBLNR" ;;
  }

  dimension: physinventref_xblni1 {
    type: string
    sql: ${TABLE}."PHYSINVENTREF_XBLNI1" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: puomentryuom__cwm_erfme {
    type: string
    sql: ${TABLE}."PUOMENTRYUOM__CWM_ERFME" ;;
  }

  dimension: puomeuomqty__cwm_erfmg {
    type: number
    sql: ${TABLE}."PUOMEUOMQTY__CWM_ERFMG" ;;
  }

  dimension: qtyinpuom__cwm_menge {
    type: number
    sql: ${TABLE}."QTYINPUOM__CWM_MENGE" ;;
  }

  dimension: qtyinune_i_erfmg {
    type: number
    sql: ${TABLE}."QTYINUNE_I_ERFMG" ;;
  }

  dimension: quantity_menge_d {
    type: number
    sql: ${TABLE}."QUANTITY_MENGE_D" ;;
  }

  dimension: quantity_wsti_posm {
    type: number
    sql: ${TABLE}."QUANTITY_WSTI_POSM" ;;
  }

  dimension: reasonfdiff_grdif {
    type: number
    sql: ${TABLE}."REASONFDIFF_GRDIF" ;;
  }

  dimension: recount_xnzae {
    type: string
    sql: ${TABLE}."RECOUNT_XNZAE" ;;
  }

  dimension: recountdoc_nblnr {
    type: string
    sql: ${TABLE}."RECOUNTDOC_NBLNR" ;;
  }

  dimension: salesorder1_kdauf {
    type: string
    sql: ${TABLE}."SALESORDER1_KDAUF" ;;
  }

  dimension: salesorditem_kdpos {
    type: number
    sql: ${TABLE}."SALESORDITEM_KDPOS" ;;
  }

  dimension: salesvalue_exvkw {
    type: number
    sql: ${TABLE}."SALESVALUE_EXVKW" ;;
  }

  dimension: salvalincvat_vkwrt {
    type: number
    sql: ${TABLE}."SALVALINCVAT_VKWRT" ;;
  }

  dimension: salvalw_ovat_vkwra {
    type: number
    sql: ${TABLE}."SALVALW_OVAT_VKWRA" ;;
  }

  dimension: season_fsh_saiso {
    type: string
    sql: ${TABLE}."SEASON_FSH_SAISO" ;;
  }

  dimension: seasonyear_fsh_saisj {
    type: string
    sql: ${TABLE}."SEASONYEAR_FSH_SAISJ" ;;
  }

  dimension: sorder1_schedule_kdein {
    type: number
    sql: ${TABLE}."SORDER1SCHEDULE_KDEIN" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: sto1_cksegment_sgt_scat {
    type: string
    sql: ${TABLE}."STO1CKSEGMENT_SGT_SCAT" ;;
  }

  dimension: sto1_cktype_i_bstar {
    type: string
    sql: ${TABLE}."STO1CKTYPE_I_BSTAR" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: theme_fsh_theme {
    type: string
    sql: ${TABLE}."THEME_FSH_THEME" ;;
  }

  dimension_group: time_wsti_freezetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TIME_WSTI_FREEZETIME" ;;
  }

  dimension: unitofentry_i_erfme {
    type: string
    sql: ${TABLE}."UNITOFENTRY_I_ERFME" ;;
  }

  dimension: valcntdqty_wrtzl {
    type: number
    sql: ${TABLE}."VALCNTDQTY_WRTZL" ;;
  }

  dimension: value_wsti_posw {
    type: number
    sql: ${TABLE}."VALUE_WSTI_POSW" ;;
  }

  dimension: valuebookqty_wrtbm {
    type: number
    sql: ${TABLE}."VALUEBOOKQTY_WRTBM" ;;
  }

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: wbselement_ps_psp_pnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_PS_PSP_PNR" ;;
  }

  dimension: zerocount__cwm_xnull {
    type: string
    sql: ${TABLE}."ZEROCOUNT__CWM_XNULL" ;;
  }

  dimension: zerocount_xnull {
    type: string
    sql: ${TABLE}."ZEROCOUNT_XNULL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
