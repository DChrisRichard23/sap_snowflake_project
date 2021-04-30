view: b_employee {
  sql_table_name: "S4HANA"."B_EMPLOYEE"
    ;;

  dimension_group: changedon_aedtm {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension_group: end1_date_end1_datum {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: histo1_ricalrec_histo1 {
    type: string
    sql: ${TABLE}."HISTO1RICALREC_HISTO1" ;;
  }

  dimension: imageurl__shcm_employee_image_url {
    type: string
    sql: ${TABLE}."IMAGEURL__SHCM_EMPLOYEE_IMAGE_URL" ;;
  }

  dimension: infotype_infotyp {
    type: string
    sql: ${TABLE}."INFOTYPE_INFOTYP" ;;
  }

  dimension: itrecordno_seqnr {
    type: string
    sql: ${TABLE}."ITRECORDNO_SEQNR" ;;
  }

  dimension: objectid_hrobjid {
    type: string
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

  dimension_group: startdate_begdatum {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
  }

  dimension: subtype_subtyp {
    type: string
    sql: ${TABLE}."SUBTYPE_SUBTYP" ;;
  }

  dimension: textmodule_itxnr {
    type: string
    sql: ${TABLE}."TEXTMODULE_ITXNR" ;;
  }

  dimension: username_usrname {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME" ;;
  }

  dimension: variationfield_varyf {
    type: string
    sql: ${TABLE}."VARIATIONFIELD_VARYF" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_usrname]
  }
}
