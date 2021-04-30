view: b_sapofficefoldercontents {
  sql_table_name: "S4HANA"."B_SAPOFFICEFOLDERCONTENTS"
    ;;

  dimension: alwaysdisplay_so_perma {
    type: string
    sql: ${TABLE}."ALWAYSDISPLAY_SO_PERMA" ;;
  }

  dimension: archived_so_archi {
    type: string
    sql: ${TABLE}."ARCHIVED_SO_ARCHI" ;;
  }

  dimension: blindcopy_so_snd_bc {
    type: string
    sql: ${TABLE}."BLINDCOPY_SO_SND_BC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: datereceived_so_dat_rc {
    type: string
    sql: ${TABLE}."DATERECEIVED_SO_DAT_RC" ;;
  }

  dimension: default1_class_so_not_tp {
    type: string
    sql: ${TABLE}."DEFAULT1CLASS_SO_NOT_TP" ;;
  }

  dimension: donotarchive_so_holdo {
    type: string
    sql: ${TABLE}."DONOTARCHIVE_SO_HOLDO" ;;
  }

  dimension: expirationdate_so_dat_dl {
    type: string
    sql: ${TABLE}."EXPIRATIONDATE_SO_DAT_DL" ;;
  }

  dimension_group: expirytime_so_tim_dl {
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
    sql: ${TABLE}."EXPIRYTIME_SO_TIM_DL" ;;
  }

  dimension: flag_so_flag {
    type: string
    sql: ${TABLE}."FLAG_SO_FLAG" ;;
  }

  dimension: flag_so_flag31 {
    type: string
    sql: ${TABLE}."FLAG_SO_FLAG31" ;;
  }

  dimension: flag_so_flag32 {
    type: string
    sql: ${TABLE}."FLAG_SO_FLAG32" ;;
  }

  dimension: flag_so_flag33 {
    type: string
    sql: ${TABLE}."FLAG_SO_FLAG33" ;;
  }

  dimension: flag_so_flag34 {
    type: string
    sql: ${TABLE}."FLAG_SO_FLAG34" ;;
  }

  dimension: foldernumber_so_fol_no {
    type: string
    sql: ${TABLE}."FOLDERNUMBER_SO_FOL_NO" ;;
  }

  dimension: foldernumber_so_fol_no38 {
    type: string
    sql: ${TABLE}."FOLDERNUMBER_SO_FOL_NO38" ;;
  }

  dimension: foldertype_so_fol_tp {
    type: string
    sql: ${TABLE}."FOLDERTYPE_SO_FOL_TP" ;;
  }

  dimension: foldertype_so_fol_tp36 {
    type: string
    sql: ${TABLE}."FOLDERTYPE_SO_FOL_TP36" ;;
  }

  dimension: folderyear_so_fol_yr {
    type: string
    sql: ${TABLE}."FOLDERYEAR_SO_FOL_YR" ;;
  }

  dimension: folderyear_so_fol_yr37 {
    type: string
    sql: ${TABLE}."FOLDERYEAR_SO_FOL_YR37" ;;
  }

  dimension: forwardertype_so_for_tp {
    type: string
    sql: ${TABLE}."FORWARDERTYPE_SO_FOR_TP" ;;
  }

  dimension: forwarderyear_so_for_yr {
    type: string
    sql: ${TABLE}."FORWARDERYEAR_SO_FOR_YR" ;;
  }

  dimension: notenumber_so_not_no {
    type: string
    sql: ${TABLE}."NOTENUMBER_SO_NOT_NO" ;;
  }

  dimension: noteyear_so_not_yr {
    type: string
    sql: ${TABLE}."NOTEYEAR_SO_NOT_YR" ;;
  }

  dimension: numberofforwarder_so_for_no {
    type: string
    sql: ${TABLE}."NUMBEROFFORWARDER_SO_FOR_NO" ;;
  }

  dimension: objectnumber_so_doc_no {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_SO_DOC_NO" ;;
  }

  dimension: objectread_so_obj_rd {
    type: string
    sql: ${TABLE}."OBJECTREAD_SO_OBJ_RD" ;;
  }

  dimension: objecttype_so_doc_tp {
    type: string
    sql: ${TABLE}."OBJECTTYPE_SO_DOC_TP" ;;
  }

  dimension: objectyear_so_doc_yr {
    type: string
    sql: ${TABLE}."OBJECTYEAR_SO_DOC_YR" ;;
  }

  dimension: priority_so_rec_pri {
    type: string
    sql: ${TABLE}."PRIORITY_SO_REC_PRI" ;;
  }

  dimension: replyrequired_so_obj_rr {
    type: string
    sql: ${TABLE}."REPLYREQUIRED_SO_OBJ_RR" ;;
  }

  dimension: resubmission_so_rsubm {
    type: string
    sql: ${TABLE}."RESUBMISSION_SO_RSUBM" ;;
  }

  dimension: send1_ascopy_so_snd_cp {
    type: string
    sql: ${TABLE}."SEND1ASCOPY_SO_SND_CP" ;;
  }

  dimension: send1_asdisregard_so_snd_dr {
    type: string
    sql: ${TABLE}."SEND1ASDISREGARD_SO_SND_DR" ;;
  }

  dimension: send1_express_so_snd_ex {
    type: string
    sql: ${TABLE}."SEND1EXPRESS_SO_SND_EX" ;;
  }

  dimension: startofre_so_dat_rb {
    type: string
    sql: ${TABLE}."STARTOFRE_SO_DAT_RB" ;;
  }

  dimension_group: timereceived_so_tim_rc {
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
    sql: ${TABLE}."TIMERECEIVED_SO_TIM_RC" ;;
  }

  dimension: to1_do_so_obj_ac {
    type: string
    sql: ${TABLE}."TO1DO_SO_OBJ_AC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
