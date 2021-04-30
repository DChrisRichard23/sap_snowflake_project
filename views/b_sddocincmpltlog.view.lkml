view: b_sddocincmpltlog {
  sql_table_name: "S4HANA"."B_SDDOCINCMPLTLOG"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: fieldname_fdnam_vb {
    type: string
    sql: ${TABLE}."FIELDNAME_FDNAM_VB" ;;
  }

  dimension: incomplproced_fehgr {
    type: string
    sql: ${TABLE}."INCOMPLPROCED_FEHGR" ;;
  }

  dimension: item_posnr {
    type: number
    sql: ${TABLE}."ITEM_POSNR" ;;
  }

  dimension: partnerfunctn_parvw {
    type: string
    sql: ${TABLE}."PARTNERFUNCTN_PARVW" ;;
  }

  dimension: salesdocument_vbeln {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN" ;;
  }

  dimension: scheduleline_etenr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_ETENR" ;;
  }

  dimension: statusgroup1_statg {
    type: string
    sql: ${TABLE}."STATUSGROUP1_STATG" ;;
  }

  dimension: tables_tbnam_vb {
    type: string
    sql: ${TABLE}."TABLES_TBNAM_VB" ;;
  }

  dimension: textid_tdid {
    type: string
    sql: ${TABLE}."TEXTID_TDID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
