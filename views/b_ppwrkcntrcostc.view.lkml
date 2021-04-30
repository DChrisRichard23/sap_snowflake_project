view: b_ppwrkcntrcostc {
  sql_table_name: "S4HANA"."B_PPWRKCNTRCOSTC"
    ;;

  dimension: actdescrkey_actxk {
    type: string
    sql: ${TABLE}."ACTDESCRKEY_ACTXK" ;;
  }

  dimension: actdesctype_actxy {
    type: string
    sql: ${TABLE}."ACTDESCTYPE_ACTXY" ;;
  }

  dimension: activitytype_cr_laset {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_CR_LASET" ;;
  }

  dimension: activitytype_lstar {
    type: string
    sql: ${TABLE}."ACTIVITYTYPE_LSTAR" ;;
  }

  dimension: activityunit_leinh {
    type: string
    sql: ${TABLE}."ACTIVITYUNIT_LEINH" ;;
  }

  dimension: businessproc_co_prznr {
    type: string
    sql: ${TABLE}."BUSINESSPROC_CO_PRZNR" ;;
  }

  dimension: changedon_aedtm {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: coarea_kokrs {
    type: string
    sql: ${TABLE}."COAREA_KOKRS" ;;
  }

  dimension: costcenter_kostl {
    type: string
    sql: ${TABLE}."COSTCENTER_KOSTL" ;;
  }

  dimension: end1_date_end1_datum {
    type: string
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: formulakey_ap_form_c1 {
    type: string
    sql: ${TABLE}."FORMULAKEY_AP_FORM_C1" ;;
  }

  dimension: incwagesind_bdenr {
    type: string
    sql: ${TABLE}."INCWAGESIND_BDENR" ;;
  }

  dimension: number_cr_lanum {
    type: number
    sql: ${TABLE}."NUMBER_CR_LANUM" ;;
  }

  dimension: objectid_cr_objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID_CR_OBJID" ;;
  }

  dimension: objecttype_cr_objty {
    type: string
    sql: ${TABLE}."OBJECTTYPE_CR_OBJTY" ;;
  }

  dimension: rectypegroup1_sa_klasse {
    type: number
    sql: ${TABLE}."RECTYPEGROUP1_SA_KLASSE" ;;
  }

  dimension: referenceind_ap_kzref {
    type: string
    sql: ${TABLE}."REFERENCEIND_AP_KZREF" ;;
  }

  dimension: startdate_begdatum {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
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
