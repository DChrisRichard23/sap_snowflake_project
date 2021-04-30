view: b_ppboosequence {
  sql_table_name: "S4HANA"."B_PPBOOSEQUENCE"
    ;;

  dimension: alignmentkey_cp_auschl {
    type: string
    sql: ${TABLE}."ALIGNMENTKEY_CP_AUSCHL" ;;
  }

  dimension: assgmtno_knobj {
    type: number
    sql: ${TABLE}."ASSGMTNO_KNOBJ" ;;
  }

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

  dimension: deletionind_lkenz29 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ29" ;;
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

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: lotsizefrom_cp_flglosv {
    type: number
    sql: ${TABLE}."LOTSIZEFROM_CP_FLGLOSV" ;;
  }

  dimension: lotsizeto1_cp_flglosb {
    type: number
    sql: ${TABLE}."LOTSIZETO1_CP_FLGLOSB" ;;
  }

  dimension: refoperto1_bezkntend1 {
    type: number
    sql: ${TABLE}."REFOPERTO1_BEZKNTEND1" ;;
  }

  dimension: refopsetfrom_bezkntanf {
    type: number
    sql: ${TABLE}."REFOPSETFROM_BEZKNTANF" ;;
  }

  dimension: refsequence_bezfl {
    type: string
    sql: ${TABLE}."REFSEQUENCE_BEZFL" ;;
  }

  dimension: relbranchop_cp_bschl1 {
    type: string
    sql: ${TABLE}."RELBRANCHOP_CP_BSCHL1" ;;
  }

  dimension: relreturnop_cp_bschl2 {
    type: string
    sql: ${TABLE}."RELRETURNOP_CP_BSCHL2" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: sequence_plnfolge {
    type: string
    sql: ${TABLE}."SEQUENCE_PLNFOLGE" ;;
  }

  dimension: sequencecategory_folgenart {
    type: string
    sql: ${TABLE}."SEQUENCECATEGORY_FOLGENART" ;;
  }

  dimension: sequencedesc_flgtext {
    type: string
    sql: ${TABLE}."SEQUENCEDESC_FLGTEXT" ;;
  }

  dimension: sourcesequence_plnversn_source_plnfl {
    type: string
    sql: ${TABLE}."SOURCESEQUENCE_PLNVERSN_SOURCE_PLNFL" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
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
