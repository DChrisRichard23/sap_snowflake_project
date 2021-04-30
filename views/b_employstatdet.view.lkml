view: b_employstatdet {
  sql_table_name: "S4HANA"."B_EMPLOYSTATDET"
    ;;

  dimension: actiontype_massn {
    type: string
    sql: ${TABLE}."ACTIONTYPE_MASSN" ;;
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

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: conffieldsex_ordex {
    type: string
    sql: ${TABLE}."CONFFIELDSEX_ORDEX" ;;
  }

  dimension: custo1_mer_specific_stat1 {
    type: string
    sql: ${TABLE}."CUSTO1MER_SPECIFIC_STAT1" ;;
  }

  dimension: employment_stat2 {
    type: string
    sql: ${TABLE}."EMPLOYMENT_STAT2" ;;
  }

  dimension: end1_date_end1_da {
    type: string
    sql: ${TABLE}."END1DATE_END1DA" ;;
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

  dimension: histo1_ricalrec_histo1 {
    type: string
    sql: ${TABLE}."HISTO1RICALREC_HISTO1" ;;
  }

  dimension: itrecordno_seqnr {
    type: number
    sql: ${TABLE}."ITRECORDNO_SEQNR" ;;
  }

  dimension: lockindicato1_r_sprps {
    type: string
    sql: ${TABLE}."LOCKINDICATO1R_SPRPS" ;;
  }

  dimension: objectid_objps {
    type: string
    sql: ${TABLE}."OBJECTID_OBJPS" ;;
  }

  dimension: personnelno_persno {
    type: number
    sql: ${TABLE}."PERSONNELNO_PERSNO" ;;
  }

  dimension: reasonfaction_massg {
    type: string
    sql: ${TABLE}."REASONFACTION_MASSG" ;;
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

  dimension: screencontrol_itbld {
    type: string
    sql: ${TABLE}."SCREENCONTROL_ITBLD" ;;
  }

  dimension: specialpayment_stat3 {
    type: string
    sql: ${TABLE}."SPECIALPAYMENT_STAT3" ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
