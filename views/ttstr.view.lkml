view: ttstr {
  sql_table_name: "S4HANA"."TTSTR"
    ;;

  dimension: bufferopt {
    type: string
    sql: ${TABLE}."BUFFEROPT" ;;
  }

  dimension: calcopt {
    type: string
    sql: ${TABLE}."CALCOPT" ;;
  }

  dimension: calendarid {
    type: string
    sql: ${TABLE}."CALENDARID" ;;
  }

  dimension: calidgen {
    type: string
    sql: ${TABLE}."CALIDGEN" ;;
  }

  dimension: changed {
    type: number
    sql: ${TABLE}."CHANGED" ;;
  }

  dimension: changedby {
    type: string
    sql: ${TABLE}."CHANGEDBY" ;;
  }

  dimension: created {
    type: number
    sql: ${TABLE}."CREATED" ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}."CREATEDBY" ;;
  }

  dimension: fbdel {
    type: string
    sql: ${TABLE}."FBDEL" ;;
  }

  dimension: fbgen {
    type: string
    sql: ${TABLE}."FBGEN" ;;
  }

  dimension: flagcontin {
    type: string
    sql: ${TABLE}."FLAGCONTIN" ;;
  }

  dimension: flagextent {
    type: string
    sql: ${TABLE}."FLAGEXTENT" ;;
  }

  dimension: generate {
    type: number
    sql: ${TABLE}."GENERATE" ;;
  }

  dimension: generateby {
    type: string
    sql: ${TABLE}."GENERATEBY" ;;
  }

  dimension: genopt {
    type: string
    sql: ${TABLE}."GENOPT" ;;
  }

  dimension: handle {
    type: string
    sql: ${TABLE}."HANDLE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: relid {
    type: string
    sql: ${TABLE}."RELID" ;;
  }

  dimension: runtreleas {
    type: string
    sql: ${TABLE}."RUNTRELEAS" ;;
  }

  dimension: scopegenbw {
    type: number
    sql: ${TABLE}."SCOPEGENBW" ;;
  }

  dimension: scopegenfw {
    type: number
    sql: ${TABLE}."SCOPEGENFW" ;;
  }

  dimension: tbgen {
    type: string
    sql: ${TABLE}."TBGEN" ;;
  }

  dimension: tstreamid {
    type: string
    sql: ${TABLE}."TSTREAMID" ;;
  }

  dimension: tstrtype {
    type: string
    sql: ${TABLE}."TSTRTYPE" ;;
  }

  dimension: tzone {
    type: string
    sql: ${TABLE}."TZONE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
