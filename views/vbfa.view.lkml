view: vbfa {
  sql_table_name: "S4HANA"."VBFA"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: abges {
    type: number
    sql: ${TABLE}."ABGES" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: bdart {
    type: string
    sql: ${TABLE}."BDART" ;;
  }

  dimension: brgew {
    type: number
    sql: ${TABLE}."BRGEW" ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}."BWART" ;;
  }

  dimension: cmeth {
    type: string
    sql: ${TABLE}."CMETH" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension_group: erzet {
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
    sql: ${TABLE}."ERZET" ;;
  }

  dimension: fktyp {
    type: string
    sql: ${TABLE}."FKTYP" ;;
  }

  dimension: fplnr {
    type: string
    sql: ${TABLE}."FPLNR" ;;
  }

  dimension: fpltr {
    type: number
    sql: ${TABLE}."FPLTR" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: kzbef {
    type: string
    sql: ${TABLE}."KZBEF" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}."MEINS" ;;
  }

  dimension: mjahr {
    type: number
    sql: ${TABLE}."MJAHR" ;;
  }

  dimension: ntgew {
    type: number
    sql: ${TABLE}."NTGEW" ;;
  }

  dimension: plart {
    type: string
    sql: ${TABLE}."PLART" ;;
  }

  dimension: plmin {
    type: string
    sql: ${TABLE}."PLMIN" ;;
  }

  dimension: posnn {
    type: number
    sql: ${TABLE}."POSNN" ;;
  }

  dimension: posnv {
    type: number
    sql: ${TABLE}."POSNV" ;;
  }

  dimension: rfmng {
    type: number
    sql: ${TABLE}."RFMNG" ;;
  }

  dimension: rfmng_flo {
    type: number
    sql: ${TABLE}."RFMNG_FLO" ;;
  }

  dimension: rfmng_flt {
    type: number
    sql: ${TABLE}."RFMNG_FLT" ;;
  }

  dimension: rfwrt {
    type: number
    sql: ${TABLE}."RFWRT" ;;
  }

  dimension: ruuid {
    type: string
    sql: ${TABLE}."RUUID" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: sonum {
    type: string
    sql: ${TABLE}."SONUM" ;;
  }

  dimension: stufe {
    type: number
    sql: ${TABLE}."STUFE" ;;
  }

  dimension: taqui {
    type: string
    sql: ${TABLE}."TAQUI" ;;
  }

  dimension: vbeln {
    type: string
    sql: ${TABLE}."VBELN" ;;
  }

  dimension: vbelv {
    type: string
    sql: ${TABLE}."VBELV" ;;
  }

  dimension: vbtyp_n {
    type: string
    sql: ${TABLE}."VBTYP_N" ;;
  }

  dimension: vbtyp_v {
    type: string
    sql: ${TABLE}."VBTYP_V" ;;
  }

  dimension: voleh {
    type: string
    sql: ${TABLE}."VOLEH" ;;
  }

  dimension: volum {
    type: number
    sql: ${TABLE}."VOLUM" ;;
  }

  dimension: vrkme {
    type: string
    sql: ${TABLE}."VRKME" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wbsta {
    type: string
    sql: ${TABLE}."WBSTA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
