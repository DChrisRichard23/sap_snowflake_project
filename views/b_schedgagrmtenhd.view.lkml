view: b_schedgagrmtenhd {
  sql_table_name: "S4HANA"."B_SCHEDGAGRMTENHD"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: acctassgmtcat_knttp {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT_KNTTP" ;;
  }

  dimension: agreement_konnr {
    type: string
    sql: ${TABLE}."AGREEMENT_KONNR" ;;
  }

  dimension: agreementitem_ktpnr {
    type: number
    sql: ${TABLE}."AGREEMENTITEM_KTPNR" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: committeddate_dat05 {
    type: string
    sql: ${TABLE}."COMMITTEDDATE_DAT05" ;;
  }

  dimension: committedqty_mng06 {
    type: number
    sql: ${TABLE}."COMMITTEDQTY_MNG06" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: companycurrency_waers_basecurr {
    type: string
    sql: ${TABLE}."COMPANYCURRENCY_WAERS_BASECURR" ;;
  }

  dimension: connectedsystemid_mmpur_d_source_sys {
    type: string
    sql: ${TABLE}."CONNECTEDSYSTEMID_MMPUR_D_SOURCE_SYS" ;;
  }

  dimension: createdby_ernam {
    type: string
    sql: ${TABLE}."CREATEDBY_ERNAM" ;;
  }

  dimension: creationind_estkz {
    type: string
    sql: ${TABLE}."CREATIONIND_ESTKZ" ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}."CURRENCY_WAERS" ;;
  }

  dimension: deletionindic_loekz {
    type: string
    sql: ${TABLE}."DELETIONINDIC_LOEKZ" ;;
  }

  dimension: deletionindic_loekz64 {
    type: string
    sql: ${TABLE}."DELETIONINDIC_LOEKZ64" ;;
  }

  dimension: delivcompl_elikz {
    type: string
    sql: ${TABLE}."DELIVCOMPL_ELIKZ" ;;
  }

  dimension: delivered_weemg {
    type: number
    sql: ${TABLE}."DELIVERED_WEEMG" ;;
  }

  dimension: deliverydate__mm_a_variance_delivery_pct {
    type: number
    sql: ${TABLE}."DELIVERYDATE__MM_A_VARIANCE_DELIVERY_PCT" ;;
  }

  dimension: deliverydate_eindt {
    type: string
    sql: ${TABLE}."DELIVERYDATE_EINDT" ;;
  }

  dimension: deliverydate_lpein {
    type: string
    sql: ${TABLE}."DELIVERYDATE_LPEIN" ;;
  }

  dimension: deliverydatescore_mm_a_timevarc_score_deliv_date {
    type: number
    sql: ${TABLE}."DELIVERYDATESCORE_MM_A_TIMEVARC_SCORE_DELIV_DATE" ;;
  }

  dimension: distribution_vrtkz {
    type: string
    sql: ${TABLE}."DISTRIBUTION_VRTKZ" ;;
  }

  dimension: doccategory_bstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_BSTYP" ;;
  }

  dimension: documentaged_mmpur_isaged {
    type: string
    sql: ${TABLE}."DOCUMENTAGED_MMPUR_ISAGED" ;;
  }

  dimension: documentdate_ebdat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_EBDAT" ;;
  }

  dimension: end1_date_mmpur_servproc_period_end1 {
    type: string
    sql: ${TABLE}."END1DATE_MMPUR_SERVPROC_PERIOD_END1" ;;
  }

  dimension: expectedquantity_mmpur_ana_prev_expected_qty {
    type: number
    sql: ${TABLE}."EXPECTEDQUANTITY_MMPUR_ANA_PREV_EXPECTED_QTY" ;;
  }

  dimension: expectedquantity_mmpur_ana_to1_tal_expected_qty {
    type: number
    sql: ${TABLE}."EXPECTEDQUANTITY_MMPUR_ANA_TO1TAL_EXPECTED_QTY" ;;
  }

  dimension: extinclude_ekko_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EKKO_INCL_EEW" ;;
  }

  dimension: extinclude_ekpo_incl_eew {
    type: string
    sql: ${TABLE}."EXTINCLUDE_EKPO_INCL_EEW" ;;
  }

  dimension: finalpoischeduleline_mmpur_ana_final_schedline_ind {
    type: string
    sql: ${TABLE}."FINALPOISCHEDULELINE_MMPUR_ANA_FINAL_SCHEDLINE_IND" ;;
  }

  dimension: fixingind_etfix {
    type: string
    sql: ${TABLE}."FIXINGIND_ETFIX" ;;
  }

  dimension_group: gitime_wauhr {
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
    sql: ${TABLE}."GITIME_WAUHR" ;;
  }

  dimension: goodsissue_wadat {
    type: string
    sql: ${TABLE}."GOODSISSUE_WADAT" ;;
  }

  dimension: goodsreceipt_wepos {
    type: string
    sql: ${TABLE}."GOODSRECEIPT_WEPOS" ;;
  }

  dimension: grend1_date_eldat {
    type: string
    sql: ${TABLE}."GREND1DATE_ELDAT" ;;
  }

  dimension: grend1_date_mmpur_a_poi_finalgrpostgdate {
    type: string
    sql: ${TABLE}."GREND1DATE_MMPUR_A_POI_FINALGRPOSTGDATE" ;;
  }

  dimension_group: grend1_time_eluhr {
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
    sql: ${TABLE}."GREND1TIME_ELUHR" ;;
  }

  dimension: grstartdate_mmpur_a_poi_firstgrpostgdate {
    type: string
    sql: ${TABLE}."GRSTARTDATE_MMPUR_A_POI_FIRSTGRPOSTGDATE" ;;
  }

  dimension: incomplete_memer {
    type: string
    sql: ${TABLE}."INCOMPLETE_MEMER" ;;
  }

  dimension: issued_wamng {
    type: number
    sql: ${TABLE}."ISSUED_WAMNG" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: itemcategory_pstyp {
    type: string
    sql: ${TABLE}."ITEMCATEGORY_PSTYP" ;;
  }

  dimension: lastchanged_changedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGED_CHANGEDATETIME" ;;
  }

  dimension: loadingdate_lddat {
    type: string
    sql: ${TABLE}."LOADINGDATE_LDDAT" ;;
  }

  dimension_group: loadingtime_lduhr {
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
    sql: ${TABLE}."LOADINGTIME_LDUHR" ;;
  }

  dimension: matavaildate_mbdat {
    type: string
    sql: ${TABLE}."MATAVAILDATE_MBDAT" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: materialgroup1_matkl {
    type: string
    sql: ${TABLE}."MATERIALGROUP1_MATKL" ;;
  }

  dimension_group: matlstagingtme_mbuhr {
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
    sql: ${TABLE}."MATLSTAGINGTME_MBUHR" ;;
  }

  dimension: netamt_cocrcy__bwert_basecurr {
    type: number
    sql: ${TABLE}."NETAMT_COCRCY__BWERT_BASECURR" ;;
  }

  dimension: netamtrptingcrcy1_bwert_repcrcy1 {
    type: number
    sql: ${TABLE}."NETAMTRPTINGCRCY1_BWERT_REPCRCY1" ;;
  }

  dimension: netamtrptingcrcy2_bwert_repcrcy2 {
    type: number
    sql: ${TABLE}."NETAMTRPTINGCRCY2_BWERT_REPCRCY2" ;;
  }

  dimension: netprice_bprei {
    type: number
    sql: ${TABLE}."NETPRICE_BPREI" ;;
  }

  dimension: netprice_cmpcur_netpr_basecurr {
    type: number
    sql: ${TABLE}."NETPRICE_CMPCUR_NETPR_BASECURR" ;;
  }

  dimension: netprice_recu1_netpr_repcrcy1 {
    type: number
    sql: ${TABLE}."NETPRICE_RECU1_NETPR_REPCRCY1" ;;
  }

  dimension: netprice_recu2_netpr_repcrcy2 {
    type: number
    sql: ${TABLE}."NETPRICE_RECU2_NETPR_REPCRCY2" ;;
  }

  dimension: netvalue_bwert {
    type: number
    sql: ${TABLE}."NETVALUE_BWERT" ;;
  }

  dimension: nextdellineflag_next_delivery_line_flag {
    type: string
    sql: ${TABLE}."NEXTDELLINEFLAG_NEXT_DELIVERY_LINE_FLAG" ;;
  }

  dimension: norem_exp_mahnze {
    type: number
    sql: ${TABLE}."NOREM_EXP_MAHNZE" ;;
  }

  dimension: openamount_obmng_repcurr1 {
    type: number
    sql: ${TABLE}."OPENAMOUNT_OBMNG_REPCURR1" ;;
  }

  dimension: openamount_obmng_repcurr2 {
    type: number
    sql: ${TABLE}."OPENAMOUNT_OBMNG_REPCURR2" ;;
  }

  dimension: openamt_doccrcy__obmng_curr {
    type: number
    sql: ${TABLE}."OPENAMT_DOCCRCY__OBMNG_CURR" ;;
  }

  dimension: openamtincocrcy_obmng_basecurr {
    type: number
    sql: ${TABLE}."OPENAMTINCOCRCY_OBMNG_BASECURR" ;;
  }

  dimension: openquantity_obmng {
    type: number
    sql: ${TABLE}."OPENQUANTITY_OBMNG" ;;
  }

  dimension: order1_type_bsart {
    type: string
    sql: ${TABLE}."ORDER1TYPE_BSART" ;;
  }

  dimension: order1_unit_bstme {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME" ;;
  }

  dimension: order1_unit_bstme52 {
    type: string
    sql: ${TABLE}."ORDER1UNIT_BSTME52" ;;
  }

  dimension: overduedays_mm_a_overdue_days {
    type: number
    sql: ${TABLE}."OVERDUEDAYS_MM_A_OVERDUE_DAYS" ;;
  }

  dimension: plant_ewerk {
    type: string
    sql: ${TABLE}."PLANT_EWERK" ;;
  }

  dimension: poquantity_bstmg {
    type: number
    sql: ${TABLE}."POQUANTITY_BSTMG" ;;
  }

  dimension: prevdelivdate_altdt {
    type: string
    sql: ${TABLE}."PREVDELIVDATE_ALTDT" ;;
  }

  dimension: previousqty_vomng {
    type: number
    sql: ${TABLE}."PREVIOUSQTY_VOMNG" ;;
  }

  dimension: priceunit_epein {
    type: number
    sql: ${TABLE}."PRICEUNIT_EPEIN" ;;
  }

  dimension: procstate_meprocstate {
    type: string
    sql: ${TABLE}."PROCSTATE_MEPROCSTATE" ;;
  }

  dimension: producttype_producttype {
    type: string
    sql: ${TABLE}."PRODUCTTYPE_PRODUCTTYPE" ;;
  }

  dimension: purchasereq_banfn {
    type: string
    sql: ${TABLE}."PURCHASEREQ_BANFN" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: purchasingorg_ekorg {
    type: string
    sql: ${TABLE}."PURCHASINGORG_EKORG" ;;
  }

  dimension: purchgroup1_ekgrp {
    type: string
    sql: ${TABLE}."PURCHGROUP1_EKGRP" ;;
  }

  dimension: purchorder1_date_etbdt {
    type: string
    sql: ${TABLE}."PURCHORDER1DATE_ETBDT" ;;
  }

  dimension: qtyconversion_bpumn {
    type: number
    sql: ${TABLE}."QTYCONVERSION_BPUMN" ;;
  }

  dimension: qtyconversion_bpumz {
    type: number
    sql: ${TABLE}."QTYCONVERSION_BPUMZ" ;;
  }

  dimension: releasetype_meabart {
    type: string
    sql: ${TABLE}."RELEASETYPE_MEABART" ;;
  }

  dimension: reportingcurrency1_waers_repcurr1 {
    type: string
    sql: ${TABLE}."REPORTINGCURRENCY1_WAERS_REPCURR1" ;;
  }

  dimension: reportingcurrency2_waers_repcurr2 {
    type: string
    sql: ${TABLE}."REPORTINGCURRENCY2_WAERS_REPCURR2" ;;
  }

  dimension: reportingcurrency_repcurr_ind {
    type: string
    sql: ${TABLE}."REPORTINGCURRENCY_REPCURR_IND" ;;
  }

  dimension: requisnitem_bnfpo {
    type: number
    sql: ${TABLE}."REQUISNITEM_BNFPO" ;;
  }

  dimension: returnsitem_retpo {
    type: string
    sql: ${TABLE}."RETURNSITEM_RETPO" ;;
  }

  dimension: scheduledqty_etmen {
    type: number
    sql: ${TABLE}."SCHEDULEDQTY_ETMEN" ;;
  }

  dimension: scheduleline_etenr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_ETENR" ;;
  }

  dimension: scheduleline_purgdocschedulelineuniqueid {
    type: string
    sql: ${TABLE}."SCHEDULELINE_PURGDOCSCHEDULELINEUNIQUEID" ;;
  }

  dimension: serviceperformer_serviceperformer {
    type: string
    sql: ${TABLE}."SERVICEPERFORMER_SERVICEPERFORMER" ;;
  }

  dimension: startdate_mmpur_servproc_period_start {
    type: string
    sql: ${TABLE}."STARTDATE_MMPUR_SERVPROC_PERIOD_START" ;;
  }

  dimension: statdeldate_slfdt {
    type: string
    sql: ${TABLE}."STATDELDATE_SLFDT" ;;
  }

  dimension: statdelivery__mm_a_timevar_statdeliv_pct {
    type: number
    sql: ${TABLE}."STATDELIVERY__MM_A_TIMEVAR_STATDELIV_PCT" ;;
  }

  dimension: status_estak {
    type: string
    sql: ${TABLE}."STATUS_ESTAK" ;;
  }

  dimension: subjto1_release_frgrl {
    type: string
    sql: ${TABLE}."SUBJTO1RELEASE_FRGRL" ;;
  }

  dimension_group: time_lzeit {
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
    sql: ${TABLE}."TIME_LZEIT" ;;
  }

  dimension: timevariancescore_mm_a_timevar_score_statdeliv {
    type: number
    sql: ${TABLE}."TIMEVARIANCESCORE_MM_A_TIMEVAR_SCORE_STATDELIV" ;;
  }

  dimension: transpplngdate_tddat_d {
    type: string
    sql: ${TABLE}."TRANSPPLNGDATE_TDDAT_D" ;;
  }

  dimension_group: trplantime_tduhr {
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
    sql: ${TABLE}."TRPLANTIME_TDUHR" ;;
  }

  dimension: vend1_or_lifnr {
    type: string
    sql: ${TABLE}."VEND1OR_LIFNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
