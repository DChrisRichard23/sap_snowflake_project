view: b_sa_md05_pkpv7 {
  sql_table_name: "S4HANA"."B_SA_MD05_PKPV7"
    ;;

  dimension: actualquantity_pkimg {
    type: number
    sql: ${TABLE}."ACTUALQUANTITY_PKIMG" ;;
  }

  dimension: changedate_saedt {
    type: string
    sql: ${TABLE}."CHANGEDATE_SAEDT" ;;
  }

  dimension: changedate_saedt9 {
    type: string
    sql: ${TABLE}."CHANGEDATE_SAEDT9" ;;
  }

  dimension: changedccdata_hdflg {
    type: string
    sql: ${TABLE}."CHANGEDCCDATA_HDFLG" ;;
  }

  dimension_group: changetime_saeuz {
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
    sql: ${TABLE}."CHANGETIME_SAEUZ" ;;
  }

  dimension_group: changetime_saeuz10 {
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
    sql: ${TABLE}."CHANGETIME_SAEUZ10" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: controlcycle_pknum {
    type: string
    sql: ${TABLE}."CONTROLCYCLE_PKNUM" ;;
  }

  dimension: deletionind_pklkz {
    type: string
    sql: ${TABLE}."DELETIONIND_PKLKZ" ;;
  }

  dimension: doccategory_ebstyp {
    type: string
    sql: ${TABLE}."DOCCATEGORY_EBSTYP" ;;
  }

  dimension: documentlog_prtnr {
    type: number
    sql: ${TABLE}."DOCUMENTLOG_PRTNR" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: isblocked_spkkz {
    type: string
    sql: ${TABLE}."ISBLOCKED_SPKKZ" ;;
  }

  dimension: item_ebelp {
    type: number
    sql: ${TABLE}."ITEM_EBELP" ;;
  }

  dimension: item_pabpos {
    type: number
    sql: ${TABLE}."ITEM_PABPOS" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: itemno_rspos {
    type: number
    sql: ${TABLE}."ITEMNO_RSPOS" ;;
  }

  dimension: jitcallnumber_pabnum {
    type: string
    sql: ${TABLE}."JITCALLNUMBER_PABNUM" ;;
  }

  dimension: kanbanid_pkkey {
    type: number
    sql: ${TABLE}."KANBANID_PKKEY" ;;
  }

  dimension: kanbanitem_pkpos {
    type: number
    sql: ${TABLE}."KANBANITEM_PKPOS" ;;
  }

  dimension: kanbanstatus_pkbst {
    type: string
    sql: ${TABLE}."KANBANSTATUS_PKBST" ;;
  }

  dimension: lastchange_pk_lastchange_datetime {
    type: number
    sql: ${TABLE}."LASTCHANGE_PK_LASTCHANGE_DATETIME" ;;
  }

  dimension: matdocitem_mblpo {
    type: number
    sql: ${TABLE}."MATDOCITEM_MBLPO" ;;
  }

  dimension: matdocyear_mjahr {
    type: number
    sql: ${TABLE}."MATDOCYEAR_MJAHR" ;;
  }

  dimension: materialdoc_mblnr {
    type: string
    sql: ${TABLE}."MATERIALDOC_MBLNR" ;;
  }

  dimension: order1_aufnr {
    type: string
    sql: ${TABLE}."ORDER1_AUFNR" ;;
  }

  dimension: order1_itemno_co_posnr {
    type: number
    sql: ${TABLE}."ORDER1ITEMNO_CO_POSNR" ;;
  }

  dimension: plannedorder1_plnum {
    type: string
    sql: ${TABLE}."PLANNEDORDER1_PLNUM" ;;
  }

  dimension: plannedreceipt_pkgpzg {
    type: number
    sql: ${TABLE}."PLANNEDRECEIPT_PKGPZG" ;;
  }

  dimension: previousstatus_pkbsa {
    type: string
    sql: ${TABLE}."PREVIOUSSTATUS_PKBSA" ;;
  }

  dimension: purchasingdoc_ebeln {
    type: string
    sql: ${TABLE}."PURCHASINGDOC_EBELN" ;;
  }

  dimension: reportingpoint_sa_zpunkt {
    type: string
    sql: ${TABLE}."REPORTINGPOINT_SA_ZPUNKT" ;;
  }

  dimension: requestedqty_pkbmg {
    type: number
    sql: ${TABLE}."REQUESTEDQTY_PKBMG" ;;
  }

  dimension: reservation_rsnum {
    type: number
    sql: ${TABLE}."RESERVATION_RSNUM" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: scheduleline_eeten {
    type: number
    sql: ${TABLE}."SCHEDULELINE_EETEN" ;;
  }

  dimension: sequentialno_etens {
    type: number
    sql: ${TABLE}."SEQUENTIALNO_ETENS" ;;
  }

  dimension: tritem_tbpos {
    type: number
    sql: ${TABLE}."TRITEM_TBPOS" ;;
  }

  dimension: trnumber_tbnum {
    type: number
    sql: ${TABLE}."TRNUMBER_TBNUM" ;;
  }

  dimension: warehouseno_lgnum {
    type: string
    sql: ${TABLE}."WAREHOUSENO_LGNUM" ;;
  }

  dimension: warehousetask__scwm_tanum {
    type: number
    sql: ${TABLE}."WAREHOUSETASK__SCWM_TANUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
