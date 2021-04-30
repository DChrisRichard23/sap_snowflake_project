view: b_cvdocstsvh {
  sql_table_name: "S4HANA"."B_CVDOCSTSVH"
    ;;

  dimension: altscreen_altdy {
    type: number
    sql: ${TABLE}."ALTSCREEN_ALTDY" ;;
  }

  dimension: archauth_archf {
    type: string
    sql: ${TABLE}."ARCHAUTH_ARCHF" ;;
  }

  dimension: ascex_adyprog {
    type: string
    sql: ${TABLE}."ASCEX_ADYPROG" ;;
  }

  dimension: changedocs_aenbl {
    type: string
    sql: ${TABLE}."CHANGEDOCS_AENBL" ;;
  }

  dimension: class_klasse_d {
    type: string
    sql: ${TABLE}."CLASS_KLASSE_D" ;;
  }

  dimension: classtype_klassenart {
    type: string
    sql: ${TABLE}."CLASSTYPE_KLASSENART" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: cmrelevant_de_cm_relevance_flag {
    type: string
    sql: ${TABLE}."CMRELEVANT_DE_CM_RELEVANCE_FLAG" ;;
  }

  dimension: default1_appl_dms_default1_application {
    type: string
    sql: ${TABLE}."DEFAULT1APPL_DMS_DEFAULT1_APPLICATION" ;;
  }

  dimension: deleteoriginal_orig_del {
    type: string
    sql: ${TABLE}."DELETEORIGINAL_ORIG_DEL" ;;
  }

  dimension: displayclass_dms_class_include {
    type: string
    sql: ${TABLE}."DISPLAYCLASS_DMS_CLASS_INCLUDE" ;;
  }

  dimension: displobjlinks_dms_acm_enable_object_links {
    type: string
    sql: ${TABLE}."DISPLOBJLINKS_DMS_ACM_ENABLE_OBJECT_LINKS" ;;
  }

  dimension: diswsapplic_dms_dist_application {
    type: string
    sql: ${TABLE}."DISWSAPPLIC_DMS_DIST_APPLICATION" ;;
  }

  dimension: documenttype_dokar {
    type: string
    sql: ${TABLE}."DOCUMENTTYPE_DOKAR" ;;
  }

  dimension: extnorange_enumnr {
    type: string
    sql: ${TABLE}."EXTNORANGE_ENUMNR" ;;
  }

  dimension: fieldselection_fldsl {
    type: string
    sql: ${TABLE}."FIELDSELECTION_FLDSL" ;;
  }

  dimension: filesize_filelen {
    type: number
    sql: ${TABLE}."FILESIZE_FILELEN" ;;
  }

  dimension: ignoreoriginals_dms_file_new_version_ignore {
    type: string
    sql: ${TABLE}."IGNOREORIGINALS_DMS_FILE_NEW_VERSION_IGNORE" ;;
  }

  dimension: intnumrange_inumnr {
    type: string
    sql: ${TABLE}."INTNUMRANGE_INUMNR" ;;
  }

  dimension: numberassgmt_numvg {
    type: string
    sql: ${TABLE}."NUMBERASSGMT_NUMVG" ;;
  }

  dimension: numexit_dznrprog {
    type: string
    sql: ${TABLE}."NUMEXIT_DZNRPROG" ;;
  }

  dimension: prt_fhmdk {
    type: string
    sql: ${TABLE}."PRT_FHMDK" ;;
  }

  dimension: revassgmt_rlvflag {
    type: string
    sql: ${TABLE}."REVASSGMT_RLVFLAG" ;;
  }

  dimension: statuschange_staen {
    type: string
    sql: ${TABLE}."STATUSCHANGE_STAEN" ;;
  }

  dimension: transportorigin_orig_dstrb {
    type: string
    sql: ${TABLE}."TRANSPORTORIGIN_ORIG_DSTRB" ;;
  }

  dimension: useacm_dms_acm_use {
    type: string
    sql: ${TABLE}."USEACM_DMS_ACM_USE" ;;
  }

  dimension: usedspackage_dms_ds_use {
    type: string
    sql: ${TABLE}."USEDSPACKAGE_DMS_DS_USE" ;;
  }

  dimension: usekpro_dms_kpro_use {
    type: string
    sql: ${TABLE}."USEKPRO_DMS_KPRO_USE" ;;
  }

  dimension: versionassgmt_vervg {
    type: string
    sql: ${TABLE}."VERSIONASSGMT_VERVG" ;;
  }

  dimension: versionsequence_dms_version_increment {
    type: string
    sql: ${TABLE}."VERSIONSEQUENCE_DMS_VERSION_INCREMENT" ;;
  }

  dimension: versnumincr_alphn {
    type: string
    sql: ${TABLE}."VERSNUMINCR_ALPHN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
