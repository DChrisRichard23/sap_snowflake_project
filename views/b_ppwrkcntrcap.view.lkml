view: b_ppwrkcntrcap {
  sql_table_name: "S4HANA"."B_PPWRKCNTRCAP"
    ;;

  dimension: actcapreqsetup_cy_vgwt1 {
    type: string
    sql: ${TABLE}."ACTCAPREQSETUP_CY_VGWT1" ;;
  }

  dimension: actreqin_house_cy_vgwtn {
    type: string
    sql: ${TABLE}."ACTREQIN_HOUSE_CY_VGWTN" ;;
  }

  dimension: actrqprocessing_cy_vgwt2 {
    type: string
    sql: ${TABLE}."ACTRQPROCESSING_CY_VGWT2" ;;
  }

  dimension: actrqtsteardown_cy_vgwt3 {
    type: string
    sql: ${TABLE}."ACTRQTSTEARDOWN_CY_VGWT3" ;;
  }

  dimension: calcactcpreqmts_cy_istbedkz {
    type: string
    sql: ${TABLE}."CALCACTCPREQMTS_CY_ISTBEDKZ" ;;
  }

  dimension: capacityid_kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CAPACITYID_KAPID" ;;
  }

  dimension: capacityrole_cr_caprole {
    type: string
    sql: ${TABLE}."CAPACITYROLE_CR_CAPROLE" ;;
  }

  dimension: capreduction_cap_backflush {
    type: number
    sql: ${TABLE}."CAPREDUCTION_CAP_BACKFLUSH" ;;
  }

  dimension: capreduction_cap_backflush26 {
    type: number
    sql: ${TABLE}."CAPREDUCTION_CAP_BACKFLUSH26" ;;
  }

  dimension: capreduction_cap_backflush27 {
    type: number
    sql: ${TABLE}."CAPREDUCTION_CAP_BACKFLUSH27" ;;
  }

  dimension: changedon_aedtm {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDTM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: distribution_cr_vert1 {
    type: string
    sql: ${TABLE}."DISTRIBUTION_CR_VERT1" ;;
  }

  dimension: end1_date_end1_datum {
    type: string
    sql: ${TABLE}."END1DATE_END1DATUM" ;;
  }

  dimension: intdistkey_cr_vertn {
    type: string
    sql: ${TABLE}."INTDISTKEY_CR_VERTN" ;;
  }

  dimension: key_processing_cr_vert2 {
    type: string
    sql: ${TABLE}."KEY_PROCESSING_CR_VERT2" ;;
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

  dimension: otherformula_ap_form_kn {
    type: string
    sql: ${TABLE}."OTHERFORMULA_AP_FORM_KN" ;;
  }

  dimension: processingformula_ap_form_k2 {
    type: string
    sql: ${TABLE}."PROCESSINGFORMULA_AP_FORM_K2" ;;
  }

  dimension: setupformula_ap_form_k1 {
    type: string
    sql: ${TABLE}."SETUPFORMULA_AP_FORM_K1" ;;
  }

  dimension: share_ap_proz_ka {
    type: number
    sql: ${TABLE}."SHARE_AP_PROZ_KA" ;;
  }

  dimension: startdate_begdatum {
    type: string
    sql: ${TABLE}."STARTDATE_BEGDATUM" ;;
  }

  dimension: teardownformula_ap_form_k3 {
    type: string
    sql: ${TABLE}."TEARDOWNFORMULA_AP_FORM_K3" ;;
  }

  dimension: teardownreq_cr_vert3 {
    type: string
    sql: ${TABLE}."TEARDOWNREQ_CR_VERT3" ;;
  }

  dimension: username_usrname {
    type: string
    sql: ${TABLE}."USERNAME_USRNAME" ;;
  }

  dimension: wrkctrcapno_cr_capnum {
    type: number
    sql: ${TABLE}."WRKCTRCAPNO_CR_CAPNUM" ;;
  }

  measure: count {
    type: count
    drill_fields: [username_usrname]
  }
}
