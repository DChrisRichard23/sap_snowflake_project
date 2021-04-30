view: vbeh {
  sql_table_name: "S4HANA"."VBEH"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abart {
    type: string
    sql: ${TABLE}."ABART" ;;
  }

  dimension: abrli {
    type: number
    sql: ${TABLE}."ABRLI" ;;
  }

  dimension: edatu {
    type: string
    sql: ${TABLE}."EDATU" ;;
  }

  dimension: etart {
    type: string
    sql: ${TABLE}."ETART" ;;
  }

  dimension: etenr {
    type: number
    sql: ${TABLE}."ETENR" ;;
  }

  dimension_group: ezeit {
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
    sql: ${TABLE}."EZEIT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: posnr {
    type: number
    sql: ${TABLE}."POSNR" ;;
  }

  dimension: prgrs {
    type: string
    sql: ${TABLE}."PRGRS" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: wmeng {
    type: number
    sql: ${TABLE}."WMENG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
