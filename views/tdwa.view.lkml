view: tdwa {
  sql_table_name: "S4HANA"."TDWA"
    ;;

  dimension: acm_enable_objec {
    type: string
    sql: ${TABLE}."ACM_ENABLE_OBJEC" ;;
  }

  dimension: acm_use {
    type: string
    sql: ${TABLE}."ACM_USE" ;;
  }

  dimension: adyprog {
    type: string
    sql: ${TABLE}."ADYPROG" ;;
  }

  dimension: aenbl {
    type: string
    sql: ${TABLE}."AENBL" ;;
  }

  dimension: alphn {
    type: string
    sql: ${TABLE}."ALPHN" ;;
  }

  dimension: altdy {
    type: number
    sql: ${TABLE}."ALTDY" ;;
  }

  dimension: archf {
    type: string
    sql: ${TABLE}."ARCHF" ;;
  }

  dimension: class_include {
    type: string
    sql: ${TABLE}."CLASS_INCLUDE" ;;
  }

  dimension: cm_relevance {
    type: string
    sql: ${TABLE}."CM_RELEVANCE" ;;
  }

  dimension: def_application {
    type: string
    sql: ${TABLE}."DEF_APPLICATION" ;;
  }

  dimension: dist_application {
    type: string
    sql: ${TABLE}."DIST_APPLICATION" ;;
  }

  dimension: dokar {
    type: string
    sql: ${TABLE}."DOKAR" ;;
  }

  dimension: dokvr_inc {
    type: string
    sql: ${TABLE}."DOKVR_INC" ;;
  }

  dimension: ds_use {
    type: string
    sql: ${TABLE}."DS_USE" ;;
  }

  dimension: enumnr {
    type: string
    sql: ${TABLE}."ENUMNR" ;;
  }

  dimension: fhmdk {
    type: string
    sql: ${TABLE}."FHMDK" ;;
  }

  dimension: filelen {
    type: number
    sql: ${TABLE}."FILELEN" ;;
  }

  dimension: fldsl {
    type: string
    sql: ${TABLE}."FLDSL" ;;
  }

  dimension: inumnr {
    type: string
    sql: ${TABLE}."INUMNR" ;;
  }

  dimension: klasse {
    type: string
    sql: ${TABLE}."KLASSE" ;;
  }

  dimension: klassenart {
    type: string
    sql: ${TABLE}."KLASSENART" ;;
  }

  dimension: kpro_use {
    type: string
    sql: ${TABLE}."KPRO_USE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: new_vers_ignore {
    type: string
    sql: ${TABLE}."NEW_VERS_IGNORE" ;;
  }

  dimension: numvg {
    type: string
    sql: ${TABLE}."NUMVG" ;;
  }

  dimension: orig_del {
    type: string
    sql: ${TABLE}."ORIG_DEL" ;;
  }

  dimension: orig_dstrb {
    type: string
    sql: ${TABLE}."ORIG_DSTRB" ;;
  }

  dimension: projb {
    type: string
    sql: ${TABLE}."PROJB" ;;
  }

  dimension: staen {
    type: string
    sql: ${TABLE}."STAEN" ;;
  }

  dimension: vervg {
    type: string
    sql: ${TABLE}."VERVG" ;;
  }

  dimension: znrprog {
    type: string
    sql: ${TABLE}."ZNRPROG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
