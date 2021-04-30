view: b_boomatassign {
  sql_table_name: "S4HANA"."B_BOOMATASSIGN"
    ;;

  dimension: addcritcountr_dzkriz {
    type: number
    sql: ${TABLE}."ADDCRITCOUNTR_DZKRIZ" ;;
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

  dimension: custo1_mer_cpkunr {
    type: string
    sql: ${TABLE}."CUSTO1MER_CPKUNR" ;;
  }

  dimension: deletionind_lkenz {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ" ;;
  }

  dimension: deletionind_lkenz25 {
    type: string
    sql: ${TABLE}."DELETIONIND_LKENZ25" ;;
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

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: material_matnr {
    type: string
    sql: ${TABLE}."MATERIAL_MATNR" ;;
  }

  dimension: obj_multspecs__q_ms_object {
    type: string
    sql: ${TABLE}."OBJ_MULTSPECS__Q_MS_OBJECT" ;;
  }

  dimension: objecttype_q_ms_objtype {
    type: string
    sql: ${TABLE}."OBJECTTYPE_Q_MS_OBJTYPE" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: routingversion_plnversn {
    type: string
    sql: ${TABLE}."ROUTINGVERSION_PLNVERSN" ;;
  }

  dimension: salesdocument_vbeln_va {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN_VA" ;;
  }

  dimension: searchfield_qsuchfeld {
    type: string
    sql: ${TABLE}."SEARCHFIELD_QSUCHFELD" ;;
  }

  dimension: sourceversion_plnversn_source_versn {
    type: string
    sql: ${TABLE}."SOURCEVERSION_PLNVERSN_SOURCE_VERSN" ;;
  }

  dimension: srcassgnmentno_plnversn_source_zkriz {
    type: number
    sql: ${TABLE}."SRCASSGNMENTNO_PLNVERSN_SOURCE_ZKRIZ" ;;
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

  dimension: vend1_or_elifn {
    type: string
    sql: ${TABLE}."VEND1OR_ELIFN" ;;
  }

  dimension: wbselement_cs_pspnr {
    type: number
    sql: ${TABLE}."WBSELEMENT_CS_PSPNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
