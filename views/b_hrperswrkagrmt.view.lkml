view: b_hrperswrkagrmt {
  sql_table_name: "S4HANA"."B_HRPERSWRKAGRMT"
    ;;

  dimension: acctdto1_labrd {
    type: string
    sql: ${TABLE}."ACCTDTO1_LABRD" ;;
  }

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changereason_preas {
    type: string
    sql: ${TABLE}."CHANGEREASON_PREAS" ;;
  }

  dimension: char8_char8 {
    type: string
    sql: ${TABLE}."CHAR8_CHAR8" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: conffieldsex_ordex {
    type: string
    sql: ${TABLE}."CONFFIELDSEX_ORDEX" ;;
  }

  dimension: donotaccount_abwd2 {
    type: string
    sql: ${TABLE}."DONOTACCOUNT_ABWD2" ;;
  }

  dimension: earlmdchange_rrdat {
    type: string
    sql: ${TABLE}."EARLMDCHANGE_RRDAT" ;;
  }

  dimension: earlpersrecdate_prrdt {
    type: string
    sql: ${TABLE}."EARLPERSRECDATE_PRRDT" ;;
  }

  dimension: earlpersrecdate_prtev {
    type: string
    sql: ${TABLE}."EARLPERSRECDATE_PRTEV" ;;
  }

  dimension: effectiverecal_bder1 {
    type: string
    sql: ${TABLE}."EFFECTIVERECAL_BDER1" ;;
  }

  dimension: end1_date_end1_da {
    type: string
    sql: ${TABLE}."END1DATE_END1DA" ;;
  }

  dimension: firstpdcentry_timrc {
    type: string
    sql: ${TABLE}."FIRSTPDCENTRY_TIMRC" ;;
  }

  dimension: flag1_nused {
    type: string
    sql: ${TABLE}."FLAG1_NUSED" ;;
  }

  dimension: flag2_nused {
    type: string
    sql: ${TABLE}."FLAG2_NUSED" ;;
  }

  dimension: flag3_nused {
    type: string
    sql: ${TABLE}."FLAG3_NUSED" ;;
  }

  dimension: flag4_nused {
    type: string
    sql: ${TABLE}."FLAG4_NUSED" ;;
  }

  dimension: group1_ingvalue_pcce_gpval {
    type: string
    sql: ${TABLE}."GROUP1INGVALUE_PCCE_GPVAL" ;;
  }

  dimension: group1_sbmod {
    type: string
    sql: ${TABLE}."GROUP1_SBMOD" ;;
  }

  dimension: histo1_ricalrec_histo1 {
    type: string
    sql: ${TABLE}."HISTO1RICALREC_HISTO1" ;;
  }

  dimension: initialinput_datp0 {
    type: string
    sql: ${TABLE}."INITIALINPUT_DATP0" ;;
  }

  dimension: internal_pad_intern {
    type: string
    sql: ${TABLE}."INTERNAL_PAD_INTERN" ;;
  }

  dimension: itrecordno_seqnr {
    type: number
    sql: ${TABLE}."ITRECORDNO_SEQNR" ;;
  }

  dimension: itviewind_viekn {
    type: string
    sql: ${TABLE}."ITVIEWIND_VIEKN" ;;
  }

  dimension: lockindicato1_r_sprps {
    type: string
    sql: ${TABLE}."LOCKINDICATO1R_SPRPS" ;;
  }

  dimension: mastdatachngbonus_rcbon {
    type: string
    sql: ${TABLE}."MASTDATACHNGBONUS_RCBON" ;;
  }

  dimension: objectid_objps {
    type: string
    sql: ${TABLE}."OBJECTID_OBJPS" ;;
  }

  dimension: pdcerrorindic_kobde {
    type: string
    sql: ${TABLE}."PDCERRORINDIC_KOBDE" ;;
  }

  dimension: pdcrecal_bderr {
    type: string
    sql: ${TABLE}."PDCRECAL_BDERR" ;;
  }

  dimension: perscalend1_arfrom_pkgab {
    type: string
    sql: ${TABLE}."PERSCALEND1ARFROM_PKGAB" ;;
  }

  dimension: persnolocked_abrsp {
    type: string
    sql: ${TABLE}."PERSNOLOCKED_ABRSP" ;;
  }

  dimension: personnelno_persno {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERSNO" ;;
  }

  dimension: refexists_prfex {
    type: string
    sql: ${TABLE}."REFEXISTS_PRFEX" ;;
  }

  dimension: rese1_nused2 {
    type: string
    sql: ${TABLE}."RESE1_NUSED2" ;;
  }

  dimension: rese2_nused2 {
    type: string
    sql: ${TABLE}."RESE2_NUSED2" ;;
  }

  dimension: rrdaf_rrdaf {
    type: string
    sql: ${TABLE}."RRDAF_RRDAF" ;;
  }

  dimension: runpayrupto1_abwd1 {
    type: string
    sql: ${TABLE}."RUNPAYRUPTO1_ABWD1" ;;
  }

  dimension: screencontrol_itbld {
    type: string
    sql: ${TABLE}."SCREENCONTROL_ITBLD" ;;
  }

  dimension: sortfield_sfeld {
    type: string
    sql: ${TABLE}."SORTFIELD_SFELD" ;;
  }

  dimension: specialrun_adrun {
    type: string
    sql: ${TABLE}."SPECIALRUN_ADRUN" ;;
  }

  dimension: startdate_begda {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDA" ;;
  }

  dimension: subtype_subty {
    type: string
    sql: ${TABLE}."SUBTYPE_SUBTY" ;;
  }

  dimension: textexists_itxex {
    type: string
    sql: ${TABLE}."TEXTEXISTS_ITXEX" ;;
  }

  dimension: timeadmin_sachz {
    type: string
    sql: ${TABLE}."TIMEADMIN_SACHZ" ;;
  }

  dimension_group: timeofinitinput_uhr00 {
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
    sql: ${TABLE}."TIMEOFINITINPUT_UHR00" ;;
  }

  dimension: tripsassigned_trvfl {
    type: string
    sql: ${TABLE}."TRIPSASSIGNED_TRVFL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
