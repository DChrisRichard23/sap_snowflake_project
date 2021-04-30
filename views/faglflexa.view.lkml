view: faglflexa {
  sql_table_name: "S4HANA"."FAGLFLEXA"
    ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}."_DATAAGING" ;;
  }

  dimension: activ {
    type: string
    sql: ${TABLE}."ACTIV" ;;
  }

  dimension: awtyp {
    type: string
    sql: ${TABLE}."AWTYP" ;;
  }

  dimension: belnr {
    type: string
    sql: ${TABLE}."BELNR" ;;
  }

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: bstat {
    type: string
    sql: ${TABLE}."BSTAT" ;;
  }

  dimension: budat {
    type: string
    sql: ${TABLE}."BUDAT" ;;
  }

  dimension: buzei {
    type: number
    sql: ${TABLE}."BUZEI" ;;
  }

  dimension: cost_elem {
    type: string
    sql: ${TABLE}."COST_ELEM" ;;
  }

  dimension: docln {
    type: string
    sql: ${TABLE}."DOCLN" ;;
  }

  dimension: docnr {
    type: string
    sql: ${TABLE}."DOCNR" ;;
  }

  dimension: drcrk {
    type: string
    sql: ${TABLE}."DRCRK" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: hsl {
    type: number
    sql: ${TABLE}."HSL" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: ksl {
    type: number
    sql: ${TABLE}."KSL" ;;
  }

  dimension: linetype {
    type: string
    sql: ${TABLE}."LINETYPE" ;;
  }

  dimension: logsys {
    type: string
    sql: ${TABLE}."LOGSYS" ;;
  }

  dimension: msl {
    type: number
    sql: ${TABLE}."MSL" ;;
  }

  dimension: osl {
    type: number
    sql: ${TABLE}."OSL" ;;
  }

  dimension: poper {
    type: number
    sql: ${TABLE}."POPER" ;;
  }

  dimension: pprctr {
    type: string
    sql: ${TABLE}."PPRCTR" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: psegment {
    type: string
    sql: ${TABLE}."PSEGMENT" ;;
  }

  dimension: racct {
    type: string
    sql: ${TABLE}."RACCT" ;;
  }

  dimension: rassc {
    type: string
    sql: ${TABLE}."RASSC" ;;
  }

  dimension: rbukrs {
    type: string
    sql: ${TABLE}."RBUKRS" ;;
  }

  dimension: rbusa {
    type: string
    sql: ${TABLE}."RBUSA" ;;
  }

  dimension: rclnt {
    type: string
    sql: ${TABLE}."RCLNT" ;;
  }

  dimension: rcntr {
    type: string
    sql: ${TABLE}."RCNTR" ;;
  }

  dimension: rfarea {
    type: string
    sql: ${TABLE}."RFAREA" ;;
  }

  dimension: rldnr {
    type: string
    sql: ${TABLE}."RLDNR" ;;
  }

  dimension: rmvct {
    type: string
    sql: ${TABLE}."RMVCT" ;;
  }

  dimension: rrcty {
    type: string
    sql: ${TABLE}."RRCTY" ;;
  }

  dimension: rtcur {
    type: string
    sql: ${TABLE}."RTCUR" ;;
  }

  dimension: runit {
    type: string
    sql: ${TABLE}."RUNIT" ;;
  }

  dimension: rvers {
    type: string
    sql: ${TABLE}."RVERS" ;;
  }

  dimension: rwcur {
    type: string
    sql: ${TABLE}."RWCUR" ;;
  }

  dimension: ryear {
    type: number
    sql: ${TABLE}."RYEAR" ;;
  }

  dimension: sbusa {
    type: string
    sql: ${TABLE}."SBUSA" ;;
  }

  dimension: scntr {
    type: string
    sql: ${TABLE}."SCNTR" ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}."SEGMENT" ;;
  }

  dimension: sfarea {
    type: string
    sql: ${TABLE}."SFAREA" ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP" ;;
  }

  dimension: tsl {
    type: number
    sql: ${TABLE}."TSL" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: wsl {
    type: number
    sql: ${TABLE}."WSL" ;;
  }

  dimension: xsplitmod {
    type: string
    sql: ${TABLE}."XSPLITMOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
