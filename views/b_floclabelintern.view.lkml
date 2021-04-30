view: b_floclabelintern {
  sql_table_name: "S4HANA"."B_FLOCLABELINTERN"
    ;;

  dimension: activeversion_ilom_actvs {
    type: string
    sql: ${TABLE}."ACTIVEVERSION_ILOM_ACTVS" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: createdby_icrna {
    type: string
    sql: ${TABLE}."CREATEDBY_ICRNA" ;;
  }

  dimension: createdon_icrdt {
    type: string
    sql: ${TABLE}."CREATEDON_ICRDT" ;;
  }

  dimension: functionalloc_ilom_strno {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_ILOM_STRNO" ;;
  }

  dimension: functionalloc_tplnr {
    type: string
    sql: ${TABLE}."FUNCTIONALLOC_TPLNR" ;;
  }

  dimension: labelingsystem_ilom_alkey {
    type: string
    sql: ${TABLE}."LABELINGSYSTEM_ILOM_ALKEY" ;;
  }

  dimension: primary_ilom_prkey {
    type: string
    sql: ${TABLE}."PRIMARY_ILOM_PRKEY" ;;
  }

  dimension: reusable_ilom_reuse {
    type: string
    sql: ${TABLE}."REUSABLE_ILOM_REUSE" ;;
  }

  dimension: strindicato1_r_tplkz {
    type: string
    sql: ${TABLE}."STRINDICATO1R_TPLKZ" ;;
  }

  dimension: timestamp_tzntstmps {
    type: number
    sql: ${TABLE}."TIMESTAMP_TZNTSTMPS" ;;
  }

  dimension: version_ilom_versn {
    type: number
    sql: ${TABLE}."VERSION_ILOM_VERSN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
