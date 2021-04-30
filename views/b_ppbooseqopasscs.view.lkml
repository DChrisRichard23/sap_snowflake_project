view: b_ppbooseqopasscs {
  sql_table_name: "S4HANA"."B_PPBOOSEQOPASSCS"
    ;;

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: changedon_aedat {
    type: string
    sql: ${TABLE}."CHANGEDON_AEDAT" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: createdby_annam {
    type: string
    sql: ${TABLE}."CREATEDBY_ANNAM" ;;
  }

  dimension: createdon_andat {
    type: string
    sql: ${TABLE}."CREATEDON_ANDAT" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz18 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ18" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: inactive_parkz {
    type: string
    sql: ${TABLE}."INACTIVE_PARKZ" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sourcesequence_plnversn_source_plnfl {
    type: string
    sql: ${TABLE}."SOURCESEQUENCE_PLNVERSN_SOURCE_PLNFL" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
  }

  dimension: srcnode_plnversn_source_plnkn {
    type: number
    sql: ${TABLE}."SRCNODE_PLNVERSN_SOURCE_PLNKN" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: techstfrom_techv {
    type: string
    sql: ${TABLE}."TECHSTFROM_TECHV" ;;
  }

  dimension: to1_datub {
    type: string
    sql: ${TABLE}."TO1_DATUB" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
