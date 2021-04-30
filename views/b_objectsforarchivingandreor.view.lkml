view: b_objectsforarchivingandreor {
  sql_table_name: "S4HANA"."B_OBJECTSFORARCHIVINGANDREOR"
    ;;

  dimension: applicationarea_appli_tr01 {
    type: string
    sql: ${TABLE}."APPLICATIONAREA_APPLI_TR01" ;;
  }

  dimension: archivehints_reorga_txt {
    type: string
    sql: ${TABLE}."ARCHIVEHINTS_REORGA_TXT" ;;
  }

  dimension: archiveselectactive_readflag {
    type: string
    sql: ${TABLE}."ARCHIVESELECTACTIVE_READFLAG" ;;
  }

  dimension: archobject_objct_tr01 {
    type: string
    sql: ${TABLE}."ARCHOBJECT_OBJCT_TR01" ;;
  }

  dimension: buildindex_use_index {
    type: string
    sql: ${TABLE}."BUILDINDEX_USE_INDEX" ;;
  }

  dimension: buildindxprg_idxbui_prg {
    type: string
    sql: ${TABLE}."BUILDINDXPRG_IDXBUI_PRG" ;;
  }

  dimension: component_uffctr {
    type: string
    sql: ${TABLE}."COMPONENT_UFFCTR" ;;
  }

  dimension: conversion_arch_conv {
    type: string
    sql: ${TABLE}."CONVERSION_ARCH_CONV" ;;
  }

  dimension: cross_client_arch_clien {
    type: string
    sql: ${TABLE}."CROSS_CLIENT_ARCH_CLIEN" ;;
  }

  dimension: deleteinfo_delete_txt {
    type: string
    sql: ${TABLE}."DELETEINFO_DELETE_TXT" ;;
  }

  dimension: deleteprogram_delete_prg {
    type: string
    sql: ${TABLE}."DELETEPROGRAM_DELETE_PRG" ;;
  }

  dimension: end1_dialog_arch_backg {
    type: string
    sql: ${TABLE}."END1DIALOG_ARCH_BACKG" ;;
  }

  dimension: indexdelprg_idxdel_prg {
    type: string
    sql: ${TABLE}."INDEXDELPRG_IDXDEL_PRG" ;;
  }

  dimension: inforeadprog_readtext {
    type: string
    sql: ${TABLE}."INFOREADPROG_READTEXT" ;;
  }

  dimension: interrruptpossible_arch_inter {
    type: string
    sql: ${TABLE}."INTERRRUPTPOSSIBLE_ARCH_INTER" ;;
  }

  dimension: invalindfixed_arch_guilt {
    type: string
    sql: ${TABLE}."INVALINDFIXED_ARCH_GUILT" ;;
  }

  dimension: lockobject_arch_enqu_ {
    type: string
    sql: ${TABLE}."LOCKOBJECT_ARCH_ENQU_" ;;
  }

  dimension: noreloadfiles_reloadfile {
    type: string
    sql: ${TABLE}."NORELOADFILES_RELOADFILE" ;;
  }

  dimension: objgenerated_arch_gene_ {
    type: string
    sql: ${TABLE}."OBJGENERATED_ARCH_GENE_" ;;
  }

  dimension: posprocinfo_last_txt {
    type: string
    sql: ${TABLE}."POSPROCINFO_LAST_TXT" ;;
  }

  dimension: postprocprg_last_prg {
    type: string
    sql: ${TABLE}."POSTPROCPRG_LAST_PRG" ;;
  }

  dimension: prepproginfo_first_txt {
    type: string
    sql: ${TABLE}."PREPPROGINFO_FIRST_TXT" ;;
  }

  dimension: preprocprog_first_prg {
    type: string
    sql: ${TABLE}."PREPROCPROG_FIRST_PRG" ;;
  }

  dimension: programname_rkz_pgmna {
    type: string
    sql: ${TABLE}."PROGRAMNAME_RKZ_PGMNA" ;;
  }

  dimension: reloadhints_retrie_txt {
    type: string
    sql: ${TABLE}."RELOADHINTS_RETRIE_TXT" ;;
  }

  dimension: reloadprog_rrtid_tr01 {
    type: string
    sql: ${TABLE}."RELOADPROG_RRTID_TR01" ;;
  }

  dimension: routinename_rkz_rout {
    type: string
    sql: ${TABLE}."ROUTINENAME_RKZ_ROUT" ;;
  }

  dimension: startatend1_arch_delet {
    type: string
    sql: ${TABLE}."STARTATEND1_ARCH_DELET" ;;
  }

  dimension: writeprogram_rrgid_tr01 {
    type: string
    sql: ${TABLE}."WRITEPROGRAM_RRGID_TR01" ;;
  }

  dimension: xmlarchiverouting_arch_xmlrt {
    type: string
    sql: ${TABLE}."XMLARCHIVEROUTING_ARCH_XMLRT" ;;
  }

  dimension: xmlobject_arch_xml {
    type: string
    sql: ${TABLE}."XMLOBJECT_ARCH_XML" ;;
  }

  dimension: xpraprogram_arch_xpra {
    type: string
    sql: ${TABLE}."XPRAPROGRAM_ARCH_XPRA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
