view: b_cappsub_operations {
  sql_table_name: "S4HANA"."B_CAPPSUB_OPERATIONS"
    ;;

  dimension: basequantity_bmmet {
    type: number
    sql: ${TABLE}."BASEQUANTITY_BMMET" ;;
  }

  dimension: baseunit_meins {
    type: string
    sql: ${TABLE}."BASEUNIT_MEINS" ;;
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

  dimension: ctrlrecdestin_phseq {
    type: string
    sql: ${TABLE}."CTRLRECDESTIN_PHSEQ" ;;
  }

  dimension: deletionindic_loekz {
    type: string
    sql: ${TABLE}."DELETIONINDIC_LOEKZ" ;;
  }

  dimension: description_ptt40 {
    type: string
    sql: ${TABLE}."DESCRIPTION_PTT40" ;;
  }

  dimension: duration_phdau {
    type: number
    sql: ${TABLE}."DURATION_PHDAU" ;;
  }

  dimension: group1_plnnr {
    type: string
    sql: ${TABLE}."GROUP1_PLNNR" ;;
  }

  dimension: lang1_spras {
    type: string
    sql: ${TABLE}."LANG1_SPRAS" ;;
  }

  dimension: methodnumber_meinn {
    type: number
    sql: ${TABLE}."METHODNUMBER_MEINN" ;;
  }

  dimension: node_plnkn {
    type: number
    sql: ${TABLE}."NODE_PLNKN" ;;
  }

  dimension: parameter_paramid {
    type: string
    sql: ${TABLE}."PARAMETER_PARAMID" ;;
  }

  dimension: phasename_phktx {
    type: string
    sql: ${TABLE}."PHASENAME_PHKTX" ;;
  }

  dimension: plant_werks_d {
    type: string
    sql: ${TABLE}."PLANT_WERKS_D" ;;
  }

  dimension: processno_veinn {
    type: number
    sql: ${TABLE}."PROCESSNO_VEINN" ;;
  }

  dimension: sortnumber_sortn {
    type: number
    sql: ${TABLE}."SORTNUMBER_SORTN" ;;
  }

  dimension: stdtextkey_ktsch {
    type: string
    sql: ${TABLE}."STDTEXTKEY_KTSCH" ;;
  }

  dimension: sub_calculation_plnph {
    type: number
    sql: ${TABLE}."SUB_CALCULATION_PLNPH" ;;
  }

  dimension: sub_calculation_to1_pnr {
    type: number
    sql: ${TABLE}."SUB_CALCULATION_TO1PNR" ;;
  }

  dimension: tasklisttype_plnty {
    type: string
    sql: ${TABLE}."TASKLISTTYPE_PLNTY" ;;
  }

  dimension: unitofmeasure_bmein {
    type: string
    sql: ${TABLE}."UNITOFMEASURE_BMEIN" ;;
  }

  dimension: validfrom_datuv {
    type: string
    sql: ${TABLE}."VALIDFROM_DATUV" ;;
  }

  dimension: value_ptval {
    type: number
    sql: ${TABLE}."VALUE_PTVAL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
