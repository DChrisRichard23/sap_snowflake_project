view: b_sdsaschdlnhist {
  sql_table_name: "S4HANA"."B_SDSASCHDLNHIST"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension_group: arrivaltime_ezeit_vbep {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ARRIVALTIME_EZEIT_VBEP" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: datetype_prgrs {
    type: string
    sql: ${TABLE}."DATETYPE_PRGRS" ;;
  }

  dimension: deliverydate_edatu {
    type: string
    sql: ${TABLE}."DELIVERYDATE_EDATU" ;;
  }

  dimension: intdlvscdno_abrli {
    type: number
    sql: ${TABLE}."INTDLVSCDNO_ABRLI" ;;
  }

  dimension: item_posnr_va {
    type: number
    sql: ${TABLE}."ITEM_POSNR_VA" ;;
  }

  dimension: order1_quantity_wmeng {
    type: number
    sql: ${TABLE}."ORDER1QUANTITY_WMENG" ;;
  }

  dimension: releasetype_abart {
    type: string
    sql: ${TABLE}."RELEASETYPE_ABART" ;;
  }

  dimension: salesdocument_vbeln_va {
    type: string
    sql: ${TABLE}."SALESDOCUMENT_VBELN_VA" ;;
  }

  dimension: schedlinetype_edi_ettyp {
    type: string
    sql: ${TABLE}."SCHEDLINETYPE_EDI_ETTYP" ;;
  }

  dimension: scheduleline_etenr {
    type: number
    sql: ${TABLE}."SCHEDULELINE_ETENR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
