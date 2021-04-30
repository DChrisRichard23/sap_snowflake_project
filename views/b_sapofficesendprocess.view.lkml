view: b_sapofficesendprocess {
  sql_table_name: "S4HANA"."B_SAPOFFICESENDPROCESS"
    ;;

  dimension: blindcopy_so_snd_bc {
    type: string
    sql: ${TABLE}."BLINDCOPY_SO_SND_BC" ;;
  }

  dimension: class_so_obj_tp {
    type: string
    sql: ${TABLE}."CLASS_SO_OBJ_TP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension_group: completedat_so_tim {
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
    sql: ${TABLE}."COMPLETEDAT_SO_TIM_AT" ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}."COUNTRY_LAND1" ;;
  }

  dimension: datereceived_so_dat_rc {
    type: string
    sql: ${TABLE}."DATERECEIVED_SO_DAT_RC" ;;
  }

  dimension: default1_class_so_not_tp {
    type: string
    sql: ${TABLE}."DEFAULT1CLASS_SO_NOT_TP" ;;
  }

  dimension: device_tddevice {
    type: string
    sql: ${TABLE}."DEVICE_TDDEVICE" ;;
  }

  dimension: dlname_so_rep_dna {
    type: string
    sql: ${TABLE}."DLNAME_SO_REP_DNA" ;;
  }

  dimension: doneon_so_dat_at {
    type: string
    sql: ${TABLE}."DONEON_SO_DAT_AT" ;;
  }

  dimension: forwarder_so_for_nam {
    type: string
    sql: ${TABLE}."FORWARDER_SO_FOR_NAM" ;;
  }

  dimension: forwardertype_so_for_tp {
    type: string
    sql: ${TABLE}."FORWARDERTYPE_SO_FOR_TP" ;;
  }

  dimension: forwarderyear_so_for_yr {
    type: string
    sql: ${TABLE}."FORWARDERYEAR_SO_FOR_YR" ;;
  }

  dimension: guid_os_guid {
    type: string
    sql: ${TABLE}."GUID_OS_GUID" ;;
  }

  dimension: noforwarding_so_forfb {
    type: string
    sql: ${TABLE}."NOFORWARDING_SO_FORFB" ;;
  }

  dimension: noprinting_so_prifb {
    type: string
    sql: ${TABLE}."NOPRINTING_SO_PRIFB" ;;
  }

  dimension: noreply_so_obj_rn {
    type: string
    sql: ${TABLE}."NOREPLY_SO_OBJ_RN" ;;
  }

  dimension: notdone_so_del_ac {
    type: string
    sql: ${TABLE}."NOTDONE_SO_DEL_AC" ;;
  }

  dimension: notenumber_so_not_no {
    type: string
    sql: ${TABLE}."NOTENUMBER_SO_NOT_NO" ;;
  }

  dimension: noteyear_so_not_yr {
    type: string
    sql: ${TABLE}."NOTEYEAR_SO_NOT_YR" ;;
  }

  dimension: number_rspoid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NUMBER_RSPOID" ;;
  }

  dimension: number_sktelnr {
    type: string
    sql: ${TABLE}."NUMBER_SKTELNR" ;;
  }

  dimension: numberofforwarder_so_for_no {
    type: string
    sql: ${TABLE}."NUMBEROFFORWARDER_SO_FOR_NO" ;;
  }

  dimension: objectno_so_bpt_no {
    type: string
    sql: ${TABLE}."OBJECTNO_SO_BPT_NO" ;;
  }

  dimension: objectnumber_so_fpt_no {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_SO_FPT_NO" ;;
  }

  dimension: objectnumber_so_obj_no {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_SO_OBJ_NO" ;;
  }

  dimension: objectread_so_obj_rd {
    type: string
    sql: ${TABLE}."OBJECTREAD_SO_OBJ_RD" ;;
  }

  dimension: objecttype_so_fpt_tp {
    type: string
    sql: ${TABLE}."OBJECTTYPE_SO_FPT_TP" ;;
  }

  dimension: objectyear_so_fpt_yr {
    type: string
    sql: ${TABLE}."OBJECTYEAR_SO_FPT_YR" ;;
  }

  dimension: objectyear_so_obj_yr {
    type: string
    sql: ${TABLE}."OBJECTYEAR_SO_OBJ_YR" ;;
  }

  dimension: objtype_so_bpt_tp {
    type: string
    sql: ${TABLE}."OBJTYPE_SO_BPT_TP" ;;
  }

  dimension: objyear_so_bpt_yr {
    type: string
    sql: ${TABLE}."OBJYEAR_SO_BPT_YR" ;;
  }

  dimension: read_so_dat_rd {
    type: string
    sql: ${TABLE}."READ_SO_DAT_RD" ;;
  }

  dimension: recipientname_so_rec_nam {
    type: string
    sql: ${TABLE}."RECIPIENTNAME_SO_REC_NAM" ;;
  }

  dimension: recipientname_so_rep_nam {
    type: string
    sql: ${TABLE}."RECIPIENTNAME_SO_REP_NAM" ;;
  }

  dimension: recipientno_so_rec_no {
    type: string
    sql: ${TABLE}."RECIPIENTNO_SO_REC_NO" ;;
  }

  dimension: recipientnumber_so_rep_no {
    type: string
    sql: ${TABLE}."RECIPIENTNUMBER_SO_REP_NO" ;;
  }

  dimension: recipienttype_so_rec_tp {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_SO_REC_TP" ;;
  }

  dimension: recipienttype_so_rep_tp {
    type: string
    sql: ${TABLE}."RECIPIENTTYPE_SO_REP_TP" ;;
  }

  dimension: recipientyear_so_rec_yr {
    type: string
    sql: ${TABLE}."RECIPIENTYEAR_SO_REC_YR" ;;
  }

  dimension: reference_so_refer {
    type: string
    sql: ${TABLE}."REFERENCE_SO_REFER" ;;
  }

  dimension: replyby_so_dat_rr {
    type: string
    sql: ${TABLE}."REPLYBY_SO_DAT_RR" ;;
  }

  dimension_group: replyby_so_tim_rr {
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
    sql: ${TABLE}."REPLYBY_SO_TIM_RR" ;;
  }

  dimension: replyrecipyear_so_rep_yr {
    type: string
    sql: ${TABLE}."REPLYRECIPYEAR_SO_REP_YR" ;;
  }

  dimension: replyrequired_so_obj_rr {
    type: string
    sql: ${TABLE}."REPLYREQUIRED_SO_OBJ_RR" ;;
  }

  dimension: replysent_so_obj_rs {
    type: string
    sql: ${TABLE}."REPLYSENT_SO_OBJ_RS" ;;
  }

  dimension_group: replysentat_so_tim_rs {
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
    sql: ${TABLE}."REPLYSENTAT_SO_TIM_RS" ;;
  }

  dimension: replysenton_so_dat_rs {
    type: string
    sql: ${TABLE}."REPLYSENTON_SO_DAT_RS" ;;
  }

  dimension: send1_ascopy_so_snd_cp {
    type: string
    sql: ${TABLE}."SEND1ASCOPY_SO_SND_CP" ;;
  }

  dimension: send1_asdisregard_so_snd_dr {
    type: string
    sql: ${TABLE}."SEND1ASDISREGARD_SO_SND_DR" ;;
  }

  dimension: send1_date_so_dat_sd {
    type: string
    sql: ${TABLE}."SEND1DATE_SO_DAT_SD" ;;
  }

  dimension: send1_ername_so_snd_nam {
    type: string
    sql: ${TABLE}."SEND1ERNAME_SO_SND_NAM" ;;
  }

  dimension: send1_erno_so_snd_no {
    type: string
    sql: ${TABLE}."SEND1ERNO_SO_SND_NO" ;;
  }

  dimension: send1_ertype_so_snd_tp {
    type: string
    sql: ${TABLE}."SEND1ERTYPE_SO_SND_TP" ;;
  }

  dimension: send1_eryear_so_snd_yr {
    type: string
    sql: ${TABLE}."SEND1ERYEAR_SO_SND_YR" ;;
  }

  dimension: send1_express_so_snd_ex {
    type: string
    sql: ${TABLE}."SEND1EXPRESS_SO_SND_EX" ;;
  }

  dimension: send1_priority_so_snd_pri {
    type: string
    sql: ${TABLE}."SEND1PRIORITY_SO_SND_PRI" ;;
  }

  dimension_group: sentat_so_tim_sd {
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
    sql: ${TABLE}."SENTAT_SO_TIM_SD" ;;
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

  dimension: to1_do_so_acall {
    type: string
    sql: ${TABLE}."TO1DO_SO_ACALL" ;;
  }

  dimension: to1_do_so_obj_ac {
    type: string
    sql: ${TABLE}."TO1DO_SO_OBJ_AC" ;;
  }

  dimension: to1_do_status_so_acinp {
    type: string
    sql: ${TABLE}."TO1DO_STATUS_SO_ACINP" ;;
  }

  dimension: to1_doby_so_dat_ac {
    type: string
    sql: ${TABLE}."TO1DOBY_SO_DAT_AC" ;;
  }

  dimension_group: to1_doby_so_tim_ac {
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
    sql: ${TABLE}."TO1DOBY_SO_TIM_AC" ;;
  }

  dimension: to1_dobyone_so_acone {
    type: string
    sql: ${TABLE}."TO1DOBYONE_SO_ACONE" ;;
  }

  dimension: unansweredobj_so_del_rr {
    type: string
    sql: ${TABLE}."UNANSWEREDOBJ_SO_DEL_RR" ;;
  }

  dimension: unviewedobj_so_del_re {
    type: string
    sql: ${TABLE}."UNVIEWEDOBJ_SO_DEL_RE" ;;
  }

  dimension_group: viewedat_so_tim_rd {
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
    sql: ${TABLE}."VIEWEDAT_SO_TIM_RD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
