view: b_workordersequence {
  sql_table_name: "S4HANA"."B_WORKORDERSEQUENCE"
    ;;

  dimension: alignmentkey_cp_auschl {
    type: string
    sql: ${TABLE}."ALIGNMENTKEY_CP_AUSCHL" ;;
  }

  dimension: changeind_ocm_obj_type {
    type: string
    sql: ${TABLE}."CHANGEIND_OCM_OBJ_TYPE" ;;
  }

  dimension: changenumber_aennr {
    type: string
    sql: ${TABLE}."CHANGENUMBER_AENNR" ;;
  }

  dimension: changeproctype_ocm_ch_proc {
    type: string
    sql: ${TABLE}."CHANGEPROCTYPE_OCM_CH_PROC" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: counter_cim_count {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT" ;;
  }

  dimension: counter_cim_count8 {
    type: number
    sql: ${TABLE}."COUNTER_CIM_COUNT8" ;;
  }

  dimension: group1_counter_plnal {
    type: string
    sql: ${TABLE}."GROUP1COUNTER_PLNAL" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
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

  dimension: objectnumber_j_objnr {
    type: string
    sql: ${TABLE}."OBJECTNUMBER_J_OBJNR" ;;
  }

  dimension: plannofoper_co_aufpl {
    type: number
    sql: ${TABLE}."PLANNOFOPER_CO_AUFPL" ;;
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

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
