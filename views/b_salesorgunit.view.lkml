view: b_salesorgunit {
  sql_table_name: "S4HANA"."B_SALESORGUNIT"
    ;;

  dimension: changedon_aedtm {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: delimitdate_gdate {
    type: string
    sql: ${TABLE}."DELIMITDATE_GDATE" ;;
  }

  dimension: end1_date_end1_datum {
    type: string
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: histo1_ricalrec_histo1 {
    type: string
    sql: ${TABLE}."HISTO1RICALREC_HISTO1" ;;
  }

  dimension: infotype_infotyp {
    type: string
    sql: ${TABLE}."INFOTYPE_INFOTYP" ;;
  }

  dimension: itrecordno_seqnr {
    type: number
    sql: ${TABLE}."ITRECORDNO_SEQNR" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: name_hr_mcstext {
    type: string
    sql: ${TABLE}."NAME_HR_MCSTEXT" ;;
  }

  dimension: name_stext {
    type: string
    sql: ${TABLE}."NAME_STEXT" ;;
  }

  dimension: objectabbr_hr_mcshort {
    type: string
    sql: ${TABLE}."OBJECTABBR_HR_MCSHORT" ;;
  }

  dimension: objectabbr_short_d {
    type: string
    sql: ${TABLE}."OBJECTABBR_SHORT_D" ;;
  }

  dimension: objectid_hrobjid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_HROBJID" ;;
  }

  dimension: objecttype_otype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_OTYPE" ;;
  }

  dimension: objtype_objid_otjid {
    type: string
    sql: ${TABLE}."OBJTYPE_OBJID_OTJID" ;;
  }

  dimension: planningstatus_istat_d {
    type: string
    sql: ${TABLE}."PLANNINGSTATUS_ISTAT_D" ;;
  }

  dimension: planversion_plvar {
    type: string
    sql: ${TABLE}."PLANVERSION_PLVAR" ;;
  }

  dimension: reason_reasn {
    type: string
    sql: ${TABLE}."REASON_REASN" ;;
  }

  dimension: searchterm_hr_mcseark {
    type: string
    sql: ${TABLE}."SEARCHTERM_HR_MCSEARK" ;;
  }

  dimension: startdate_begdatum {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
  }

  dimension: textmodule_itxnr {
    type: number
    sql: ${TABLE}."TEXTMODULE_ITXNR" ;;
  }

  dimension: username_usrname {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_usrname]
  }
}
