view: b_pidocheader {
  sql_table_name: "S4HANA"."B_PIDOCHEADER"
    ;;

  dimension: adjuststatus_dstat {
    type: string
    sql: ${TABLE}."ADJUSTSTATUS_DSTAT" ;;
  }

  dimension: calcstatus_wsti_bstat {
    type: string
    sql: ${TABLE}."CALCSTATUS_WSTI_BSTAT" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: countdate_dzldat {
    type: string
    sql: ${TABLE}."COUNTDATE_DZLDAT" ;;
  }

  dimension: countstatus_dzstat {
    type: string
    sql: ${TABLE}."COUNTSTATUS_DZSTAT" ;;
  }

  dimension: deletionstatus_lstat {
    type: string
    sql: ${TABLE}."DELETIONSTATUS_LSTAT" ;;
  }

  dimension: description_im_pi_doc_description {
    type: string
    sql: ${TABLE}."DESCRIPTION_IM_PI_DOC_DESCRIPTION" ;;
  }

  dimension: documentdate_bldat {
    type: string
    sql: ${TABLE}."DOCUMENTDATE_BLDAT" ;;
  }

  dimension: fiscalyear_gjahr {
    type: number
    sql: ${TABLE}."FISCALYEAR_GJAHR" ;;
  }

  dimension: freezebookinv_xbufi {
    type: string
    sql: ${TABLE}."FREEZEBOOKINV_XBUFI" ;;
  }

  dimension: group1_ingtype_keord {
    type: string
    sql: ${TABLE}."GROUP1INGTYPE_KEORD" ;;
  }

  dimension: grpgcrit_ordng {
    type: string
    sql: ${TABLE}."GRPGCRIT_ORDNG" ;;
  }

  dimension: lastchange_pi_last_changed {
    type: number
    sql: ${TABLE}."LASTCHANGE_PI_LAST_CHANGED" ;;
  }

  dimension: period_monat {
    type: number
    sql: ${TABLE}."PERIOD_MONAT" ;;
  }

  dimension: physinvdoc_iblnr {
    type: string
    sql: ${TABLE}."PHYSINVDOC_IBLNR" ;;
  }

  dimension: physinventref_xblni1 {
    type: string
    sql: ${TABLE}."PHYSINVENTREF_XBLNI1" ;;
  }

  dimension: physinvno_invnu1 {
    type: string
    sql: ${TABLE}."PHYSINVNO_INVNU1" ;;
  }

  dimension: physinvtype_invart {
    type: string
    sql: ${TABLE}."PHYSINVTYPE_INVART" ;;
  }

  dimension: plancountdate_gidat {
    type: string
    sql: ${TABLE}."PLANCOUNTDATE_GIDAT" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: postingblock_isper {
    type: string
    sql: ${TABLE}."POSTINGBLOCK_ISPER" ;;
  }

  dimension: postingdate_budat {
    type: string
    sql: ${TABLE}."POSTINGDATE_BUDAT" ;;
  }

  dimension: specialsto1_ck_sobkz {
    type: string
    sql: ${TABLE}."SPECIALSTO1CK_SOBKZ" ;;
  }

  dimension: sto1_rloc_lgort_d {
    type: string
    sql: ${TABLE}."STO1RLOC_LGORT_D" ;;
  }

  dimension: trans_evtype_vgart {
    type: string
    sql: ${TABLE}."TRANS_EVTYPE_VGART" ;;
  }

  dimension: username_usnam {
    type: string
    sql: ${TABLE}."USERNAME_USNAM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
