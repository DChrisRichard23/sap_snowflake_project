view: mver {
  sql_table_name: "S4HANA"."MVER"
    ;;

  dimension: gjahr {
    type: string
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: gsv01 {
    type: number
    sql: ${TABLE}."GSV01" ;;
  }

  dimension: gsv02 {
    type: number
    sql: ${TABLE}."GSV02" ;;
  }

  dimension: gsv03 {
    type: number
    sql: ${TABLE}."GSV03" ;;
  }

  dimension: gsv04 {
    type: number
    sql: ${TABLE}."GSV04" ;;
  }

  dimension: gsv05 {
    type: number
    sql: ${TABLE}."GSV05" ;;
  }

  dimension: gsv06 {
    type: number
    sql: ${TABLE}."GSV06" ;;
  }

  dimension: gsv07 {
    type: number
    sql: ${TABLE}."GSV07" ;;
  }

  dimension: gsv08 {
    type: number
    sql: ${TABLE}."GSV08" ;;
  }

  dimension: gsv09 {
    type: number
    sql: ${TABLE}."GSV09" ;;
  }

  dimension: gsv10 {
    type: number
    sql: ${TABLE}."GSV10" ;;
  }

  dimension: gsv11 {
    type: number
    sql: ${TABLE}."GSV11" ;;
  }

  dimension: gsv12 {
    type: number
    sql: ${TABLE}."GSV12" ;;
  }

  dimension: gsv13 {
    type: number
    sql: ${TABLE}."GSV13" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mgv01 {
    type: number
    sql: ${TABLE}."MGV01" ;;
  }

  dimension: mgv02 {
    type: number
    sql: ${TABLE}."MGV02" ;;
  }

  dimension: mgv03 {
    type: number
    sql: ${TABLE}."MGV03" ;;
  }

  dimension: mgv04 {
    type: number
    sql: ${TABLE}."MGV04" ;;
  }

  dimension: mgv05 {
    type: number
    sql: ${TABLE}."MGV05" ;;
  }

  dimension: mgv06 {
    type: number
    sql: ${TABLE}."MGV06" ;;
  }

  dimension: mgv07 {
    type: number
    sql: ${TABLE}."MGV07" ;;
  }

  dimension: mgv08 {
    type: number
    sql: ${TABLE}."MGV08" ;;
  }

  dimension: mgv09 {
    type: number
    sql: ${TABLE}."MGV09" ;;
  }

  dimension: mgv10 {
    type: number
    sql: ${TABLE}."MGV10" ;;
  }

  dimension: mgv11 {
    type: number
    sql: ${TABLE}."MGV11" ;;
  }

  dimension: mgv12 {
    type: number
    sql: ${TABLE}."MGV12" ;;
  }

  dimension: mgv13 {
    type: number
    sql: ${TABLE}."MGV13" ;;
  }

  dimension: mmandt {
    type: string
    sql: ${TABLE}."MMANDT" ;;
  }

  dimension: muv01 {
    type: number
    sql: ${TABLE}."MUV01" ;;
  }

  dimension: muv02 {
    type: number
    sql: ${TABLE}."MUV02" ;;
  }

  dimension: muv03 {
    type: number
    sql: ${TABLE}."MUV03" ;;
  }

  dimension: muv04 {
    type: number
    sql: ${TABLE}."MUV04" ;;
  }

  dimension: muv05 {
    type: number
    sql: ${TABLE}."MUV05" ;;
  }

  dimension: muv06 {
    type: number
    sql: ${TABLE}."MUV06" ;;
  }

  dimension: muv07 {
    type: number
    sql: ${TABLE}."MUV07" ;;
  }

  dimension: muv08 {
    type: number
    sql: ${TABLE}."MUV08" ;;
  }

  dimension: muv09 {
    type: number
    sql: ${TABLE}."MUV09" ;;
  }

  dimension: muv10 {
    type: number
    sql: ${TABLE}."MUV10" ;;
  }

  dimension: muv11 {
    type: number
    sql: ${TABLE}."MUV11" ;;
  }

  dimension: muv12 {
    type: number
    sql: ${TABLE}."MUV12" ;;
  }

  dimension: muv13 {
    type: number
    sql: ${TABLE}."MUV13" ;;
  }

  dimension: perkz {
    type: string
    sql: ${TABLE}."PERKZ" ;;
  }

  dimension: unv01 {
    type: number
    sql: ${TABLE}."UNV01" ;;
  }

  dimension: unv02 {
    type: number
    sql: ${TABLE}."UNV02" ;;
  }

  dimension: unv03 {
    type: number
    sql: ${TABLE}."UNV03" ;;
  }

  dimension: unv04 {
    type: number
    sql: ${TABLE}."UNV04" ;;
  }

  dimension: unv05 {
    type: number
    sql: ${TABLE}."UNV05" ;;
  }

  dimension: unv06 {
    type: number
    sql: ${TABLE}."UNV06" ;;
  }

  dimension: unv07 {
    type: number
    sql: ${TABLE}."UNV07" ;;
  }

  dimension: unv08 {
    type: number
    sql: ${TABLE}."UNV08" ;;
  }

  dimension: unv09 {
    type: number
    sql: ${TABLE}."UNV09" ;;
  }

  dimension: unv10 {
    type: number
    sql: ${TABLE}."UNV10" ;;
  }

  dimension: unv11 {
    type: number
    sql: ${TABLE}."UNV11" ;;
  }

  dimension: unv12 {
    type: number
    sql: ${TABLE}."UNV12" ;;
  }

  dimension: unv13 {
    type: number
    sql: ${TABLE}."UNV13" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zahlr {
    type: string
    sql: ${TABLE}."ZAHLR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
