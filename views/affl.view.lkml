view: affl {
  sql_table_name: "S4HANA"."AFFL"
    ;;

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aplzl {
    type: number
    sql: ${TABLE}."APLZL" ;;
  }

  dimension: aufpl {
    type: number
    sql: ${TABLE}."AUFPL" ;;
  }

  dimension: auschl {
    type: string
    sql: ${TABLE}."AUSCHL" ;;
  }

  dimension: bezfl {
    type: string
    sql: ${TABLE}."BEZFL" ;;
  }

  dimension: bknt1 {
    type: number
    sql: ${TABLE}."BKNT1" ;;
  }

  dimension: bknt2 {
    type: number
    sql: ${TABLE}."BKNT2" ;;
  }

  dimension: bschl1 {
    type: string
    sql: ${TABLE}."BSCHL1" ;;
  }

  dimension: bschl2 {
    type: string
    sql: ${TABLE}."BSCHL2" ;;
  }

  dimension: ch_proc {
    type: string
    sql: ${TABLE}."CH_PROC" ;;
  }

  dimension: flgat {
    type: string
    sql: ${TABLE}."FLGAT" ;;
  }

  dimension: losbs {
    type: number
    sql: ${TABLE}."LOSBS" ;;
  }

  dimension: losvn {
    type: number
    sql: ${TABLE}."LOSVN" ;;
  }

  dimension: ltxa1 {
    type: string
    sql: ${TABLE}."LTXA1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objnr {
    type: string
    sql: ${TABLE}."OBJNR" ;;
  }

  dimension: objtype {
    type: string
    sql: ${TABLE}."OBJTYPE" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnfl {
    type: string
    sql: ${TABLE}."PLNFL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: zaehl {
    type: number
    sql: ${TABLE}."ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
