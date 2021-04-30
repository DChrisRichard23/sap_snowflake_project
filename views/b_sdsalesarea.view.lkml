view: b_sdsalesarea {
  sql_table_name: "S4HANA"."B_SDSALESAREA"
    ;;

  dimension: availcheckrule_revfp {
    type: string
    sql: ${TABLE}."AVAILCHECKRULE_REVFP" ;;
  }

  dimension: busarearule_reggb {
    type: number
    sql: ${TABLE}."BUSAREARULE_REGGB" ;;
  }

  dimension: businessarea_gsber {
    type: string
    sql: ${TABLE}."BUSINESSAREA_GSBER" ;;
  }

  dimension: checkcuststp_oid_checkc {
    type: string
    sql: ${TABLE}."CHECKCUSTSTP_OID_CHECKC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: credcontrarea_kkber {
    type: string
    sql: ${TABLE}."CREDCONTRAREA_KKBER" ;;
  }

  dimension: distrchannel_vtweg {
    type: string
    sql: ${TABLE}."DISTRCHANNEL_VTWEG" ;;
  }

  dimension: division_spart {
    type: string
    sql: ${TABLE}."DIVISION_SPART" ;;
  }

  dimension: dombranch_j_1_adbrnch {
    type: string
    sql: ${TABLE}."DOMBRANCH_J_1ADBRNCH" ;;
  }

  dimension: dunningarea_maber {
    type: string
    sql: ${TABLE}."DUNNINGAREA_MABER" ;;
  }

  dimension: etm_relind_j_3_gkbaul {
    type: string
    sql: ${TABLE}."ETM_RELIND_J_3GKBAUL" ;;
  }

  dimension: expbranch_j_1_aebrnch {
    type: string
    sql: ${TABLE}."EXPBRANCH_J_1AEBRNCH" ;;
  }

  dimension: fixqty_date_fixmg {
    type: string
    sql: ${TABLE}."FIXQTY_DATE_FIXMG" ;;
  }

  dimension: hideininputhelp_sd_obsolete {
    type: string
    sql: ${TABLE}."HIDEININPUTHELP_SD_OBSOLETE" ;;
  }

  dimension: promodeter_afind {
    type: string
    sql: ${TABLE}."PROMODETER_AFIND" ;;
  }

  dimension: refdistch_conds_vtwko {
    type: string
    sql: ${TABLE}."REFDISTCH_CONDS_VTWKO" ;;
  }

  dimension: refdistch_cust_mat_vtwku {
    type: string
    sql: ${TABLE}."REFDISTCH_CUST_MAT_VTWKU" ;;
  }

  dimension: refdistch_docs_vtwau {
    type: string
    sql: ${TABLE}."REFDISTCH_DOCS_VTWAU" ;;
  }

  dimension: refdiv_doctype_spaau {
    type: string
    sql: ${TABLE}."REFDIV_DOCTYPE_SPAAU" ;;
  }

  dimension: refdivcondition_spako {
    type: string
    sql: ${TABLE}."REFDIVCONDITION_SPAKO" ;;
  }

  dimension: refdivcusto1_mers_spaku {
    type: string
    sql: ${TABLE}."REFDIVCUSTO1MERS_SPAKU" ;;
  }

  dimension: refsalesorg_vkoau {
    type: string
    sql: ${TABLE}."REFSALESORG_VKOAU" ;;
  }

  dimension: salesorg_vkorg {
    type: string
    sql: ${TABLE}."SALESORG_VKORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
