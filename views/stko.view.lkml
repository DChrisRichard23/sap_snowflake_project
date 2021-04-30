view: stko {
  sql_table_name: "S4HANA"."STKO"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aehlp {
    type: string
    sql: ${TABLE}."AEHLP" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: alekz {
    type: string
    sql: ${TABLE}."ALEKZ" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: bmein {
    type: string
    sql: ${TABLE}."BMEIN" ;;
  }

  dimension: bmeng {
    type: number
    sql: ${TABLE}."BMENG" ;;
  }

  dimension: bom_ain_ind {
    type: string
    sql: ${TABLE}."BOM_AIN_IND" ;;
  }

  dimension: bom_prev_versn {
    type: string
    sql: ${TABLE}."BOM_PREV_VERSN" ;;
  }

  dimension: bom_versn {
    type: string
    sql: ${TABLE}."BOM_VERSN" ;;
  }

  dimension: cadkz {
    type: string
    sql: ${TABLE}."CADKZ" ;;
  }

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: dummy_stko_incl_eew_ps {
    type: string
    sql: ${TABLE}."DUMMY_STKO_INCL_EEW_PS" ;;
  }

  dimension: dvdat {
    type: string
    sql: ${TABLE}."DVDAT" ;;
  }

  dimension: dvnam {
    type: string
    sql: ${TABLE}."DVNAM" ;;
  }

  dimension: ecn_to {
    type: string
    sql: ${TABLE}."ECN_TO" ;;
  }

  dimension: guidx {
    type: string
    sql: ${TABLE}."GUIDX" ;;
  }

  dimension: labor {
    type: string
    sql: ${TABLE}."LABOR" ;;
  }

  dimension: lastchangedatetime {
    type: number
    sql: ${TABLE}."LASTCHANGEDATETIME" ;;
  }

  dimension: lkenz {
    type: string
    sql: ${TABLE}."LKENZ" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stkoz {
    type: string
    sql: ${TABLE}."STKOZ" ;;
  }

  dimension: stktx {
    type: string
    sql: ${TABLE}."STKTX" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlst {
    type: string
    sql: ${TABLE}."STLST" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: versnlastind {
    type: string
    sql: ${TABLE}."VERSNLASTIND" ;;
  }

  dimension: versnst {
    type: string
    sql: ${TABLE}."VERSNST" ;;
  }

  dimension: vgkzl {
    type: string
    sql: ${TABLE}."VGKZL" ;;
  }

  dimension: wrkan {
    type: string
    sql: ${TABLE}."WRKAN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
