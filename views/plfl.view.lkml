view: plfl {
  sql_table_name: "S4HANA"."PLFL"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
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

  dimension: datuv {
    type: string
    sql: ${TABLE}."DATUV" ;;
  }

  dimension: flgat {
    type: string
    sql: ${TABLE}."FLGAT" ;;
  }

  dimension: knobj {
    type: number
    sql: ${TABLE}."KNOBJ" ;;
  }

  dimension: loekz {
    type: string
    sql: ${TABLE}."LOEKZ" ;;
  }

  dimension: loekz_inherited {
    type: string
    sql: ${TABLE}."LOEKZ_INHERITED" ;;
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

  dimension: parkz {
    type: string
    sql: ${TABLE}."PARKZ" ;;
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

  dimension: techv {
    type: string
    sql: ${TABLE}."TECHV" ;;
  }

  dimension: txtsp {
    type: string
    sql: ${TABLE}."TXTSP" ;;
  }

  dimension: valid_to {
    type: string
    sql: ${TABLE}."VALID_TO" ;;
  }

  dimension: versn {
    type: string
    sql: ${TABLE}."VERSN" ;;
  }

  dimension: versn_source {
    type: string
    sql: ${TABLE}."VERSN_SOURCE" ;;
  }

  dimension: versn_source_plnfl {
    type: string
    sql: ${TABLE}."VERSN_SOURCE_PLNFL" ;;
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
