view: tka01 {
  sql_table_name: "S4HANA"."TKA01"
    ;;

  dimension: alemt {
    type: string
    sql: ${TABLE}."ALEMT" ;;
  }

  dimension: auth_ke_no_std {
    type: string
    sql: ${TABLE}."AUTH_KE_NO_STD" ;;
  }

  dimension: auth_ke_use_add1 {
    type: string
    sql: ${TABLE}."AUTH_KE_USE_ADD1" ;;
  }

  dimension: auth_ke_use_add2 {
    type: string
    sql: ${TABLE}."AUTH_KE_USE_ADD2" ;;
  }

  dimension: auth_use_add1 {
    type: string
    sql: ${TABLE}."AUTH_USE_ADD1" ;;
  }

  dimension: auth_use_add2 {
    type: string
    sql: ${TABLE}."AUTH_USE_ADD2" ;;
  }

  dimension: auth_use_no_std {
    type: string
    sql: ${TABLE}."AUTH_USE_NO_STD" ;;
  }

  dimension: bezei {
    type: string
    sql: ${TABLE}."BEZEI" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: bphinr {
    type: string
    sql: ${TABLE}."BPHINR" ;;
  }

  dimension: ctyp {
    type: string
    sql: ${TABLE}."CTYP" ;;
  }

  dimension: cvact {
    type: string
    sql: ${TABLE}."CVACT" ;;
  }

  dimension: cvprof {
    type: string
    sql: ${TABLE}."CVPROF" ;;
  }

  dimension: defprctr {
    type: string
    sql: ${TABLE}."DEFPRCTR" ;;
  }

  dimension: dprct {
    type: string
    sql: ${TABLE}."DPRCT" ;;
  }

  dimension: erkrs {
    type: string
    sql: ${TABLE}."ERKRS" ;;
  }

  dimension: f_obsolete {
    type: string
    sql: ${TABLE}."F_OBSOLETE" ;;
  }

  dimension: fikrs {
    type: string
    sql: ${TABLE}."FIKRS" ;;
  }

  dimension: khinr {
    type: string
    sql: ${TABLE}."KHINR" ;;
  }

  dimension: kokfi {
    type: string
    sql: ${TABLE}."KOKFI" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: komp0 {
    type: string
    sql: ${TABLE}."KOMP0" ;;
  }

  dimension: komp1 {
    type: string
    sql: ${TABLE}."KOMP1" ;;
  }

  dimension: komp2 {
    type: string
    sql: ${TABLE}."KOMP2" ;;
  }

  dimension: kstar_fid {
    type: string
    sql: ${TABLE}."KSTAR_FID" ;;
  }

  dimension: kstar_fin {
    type: string
    sql: ${TABLE}."KSTAR_FIN" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: leading_fsv {
    type: string
    sql: ${TABLE}."LEADING_FSV" ;;
  }

  dimension: lmona {
    type: string
    sql: ${TABLE}."LMONA" ;;
  }

  dimension: logsystem {
    type: string
    sql: ${TABLE}."LOGSYSTEM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: md_logsystem {
    type: string
    sql: ${TABLE}."MD_LOGSYSTEM" ;;
  }

  dimension: objcur_curdt {
    type: string
    sql: ${TABLE}."OBJCUR_CURDT" ;;
  }

  dimension: objcur_kurst {
    type: string
    sql: ${TABLE}."OBJCUR_KURST" ;;
  }

  dimension: objcur_srcal {
    type: string
    sql: ${TABLE}."OBJCUR_SRCAL" ;;
  }

  dimension: objcur_srcct {
    type: string
    sql: ${TABLE}."OBJCUR_SRCCT" ;;
  }

  dimension: objcur_use {
    type: string
    sql: ${TABLE}."OBJCUR_USE" ;;
  }

  dimension: pca_acc_diff {
    type: string
    sql: ${TABLE}."PCA_ACC_DIFF" ;;
  }

  dimension: pca_alemt {
    type: string
    sql: ${TABLE}."PCA_ALEMT" ;;
  }

  dimension: pca_valu {
    type: string
    sql: ${TABLE}."PCA_VALU" ;;
  }

  dimension: pcacur {
    type: string
    sql: ${TABLE}."PCACUR" ;;
  }

  dimension: pcacurtp {
    type: string
    sql: ${TABLE}."PCACURTP" ;;
  }

  dimension: pcatrcur {
    type: string
    sql: ${TABLE}."PCATRCUR" ;;
  }

  dimension: pcbel {
    type: string
    sql: ${TABLE}."PCBEL" ;;
  }

  dimension: pcldg {
    type: string
    sql: ${TABLE}."PCLDG" ;;
  }

  dimension: phinr {
    type: string
    sql: ${TABLE}."PHINR" ;;
  }

  dimension: rcl_primac {
    type: string
    sql: ${TABLE}."RCL_PRIMAC" ;;
  }

  dimension: rclac {
    type: string
    sql: ${TABLE}."RCLAC" ;;
  }

  dimension: tp_valohb {
    type: string
    sql: ${TABLE}."TP_VALOHB" ;;
  }

  dimension: vname {
    type: string
    sql: ${TABLE}."VNAME" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: xbpale {
    type: string
    sql: ${TABLE}."XBPALE" ;;
  }

  dimension: xwbuk {
    type: string
    sql: ${TABLE}."XWBUK" ;;
  }

  measure: count {
    type: count
    drill_fields: [vname]
  }
}
