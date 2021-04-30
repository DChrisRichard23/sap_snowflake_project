view: b_networkactivity {
  sql_table_name: "S4HANA"."B_NETWORKACTIVITY"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_co_aplzl {
    type: number
    sql: ${TABLE}."COUNTER_CO_APLZL" ;;
  }

  dimension: dummy_cfd_dummy {
    type: string
    sql: ${TABLE}."DUMMY_CFD_DUMMY" ;;
  }

  dimension: equitytype_jv_etype {
    type: string
    sql: ${TABLE}."EQUITYTYPE_JV_ETYPE" ;;
  }

  dimension: fieldkey_slwid {
    type: string
    sql: ${TABLE}."FIELDKEY_SLWID" ;;
  }

  dimension: jib_jibeclass_jv_jibcl {
    type: string
    sql: ${TABLE}."JIB_JIBECLASS_JV_JIBCL" ;;
  }

  dimension: jib_jibesbclsa_jv_jibsa {
    type: string
    sql: ${TABLE}."JIB_JIBESBCLSA_JV_JIBSA" ;;
  }

  dimension: jointventure_jv_name {
    type: string
    sql: ${TABLE}."JOINTVENTURE_JV_NAME" ;;
  }

  dimension: jvobjecttype_jv_otype {
    type: string
    sql: ${TABLE}."JVOBJECTTYPE_JV_OTYPE" ;;
  }

  dimension: maintactivtype_ila {
    type: string
    sql: ${TABLE}."MAINTACTIVTYPE_ILA" ;;
  }

  dimension: orcostobj_jv_or_co {
    type: string
    sql: ${TABLE}."ORCOSTOBJ_JV_OR_CO" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
  }

  dimension: recoveryindic_jv_recind {
    type: string
    sql: ${TABLE}."RECOVERYINDIC_JV_RECIND" ;;
  }

  dimension: regindicato1_r_fe_ind {
    type: string
    sql: ${TABLE}."REGINDICATO1R_FE_IND" ;;
  }

  dimension: schedparameters_sparameter {
    type: string
    sql: ${TABLE}."SCHEDPARAMETERS_SPARAMETER" ;;
  }

  dimension: schedparameters_sparameter30 {
    type: string
    sql: ${TABLE}."SCHEDPARAMETERS_SPARAMETER30" ;;
  }

  dimension: schedparameters_sparameter31 {
    type: string
    sql: ${TABLE}."SCHEDPARAMETERS_SPARAMETER31" ;;
  }

  dimension: user_deffield_usrchar10 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR10" ;;
  }

  dimension: user_deffield_usrchar108 {
    type: string
    sql: ${TABLE}."USER_DEFFIELD_USRCHAR108" ;;
  }

  dimension: userfield20_usrchar20 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR20" ;;
  }

  dimension: userfield20_usrchar206 {
    type: string
    sql: ${TABLE}."USERFIELD20_USRCHAR206" ;;
  }

  dimension: userfielddate_usrdate {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE" ;;
  }

  dimension: userfielddate_usrdate18 {
    type: string
    sql: ${TABLE}."USERFIELDDATE_USRDATE18" ;;
  }

  dimension: userfieldind_usrflag {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG" ;;
  }

  dimension: userfieldind_usrflag20 {
    type: string
    sql: ${TABLE}."USERFIELDIND_USRFLAG20" ;;
  }

  dimension: userfieldqty_usrquan13 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN13" ;;
  }

  dimension: userfieldqty_usrquan1311 {
    type: number
    sql: ${TABLE}."USERFIELDQTY_USRQUAN1311" ;;
  }

  dimension: userfieldunit_usrcuky {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY" ;;
  }

  dimension: userfieldunit_usrcuky16 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRCUKY16" ;;
  }

  dimension: userfieldunit_usrunit {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT" ;;
  }

  dimension: userfieldunit_usrunit12 {
    type: string
    sql: ${TABLE}."USERFIELDUNIT_USRUNIT12" ;;
  }

  dimension: userfieldvalu_usrcurr13 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR13" ;;
  }

  dimension: userfieldvalu_usrcurr1315 {
    type: number
    sql: ${TABLE}."USERFIELDVALU_USRCURR1315" ;;
  }

  measure: count {
    type: count
    drill_fields: [jointventure_jv_name]
  }
}
