view: ddddlchartypes {
  sql_table_name: "S4HANA"."DDDDLCHARTYPES"
    ;;

  dimension: cchar1 {
    type: string
    sql: ${TABLE}."CCHAR1" ;;
  }

  dimension: cchar10 {
    type: string
    sql: ${TABLE}."CCHAR10" ;;
  }

  dimension: cchar100 {
    type: string
    sql: ${TABLE}."CCHAR100" ;;
  }

  dimension: cchar1333 {
    type: string
    sql: ${TABLE}."CCHAR1333" ;;
  }

  dimension: cchar2 {
    type: string
    sql: ${TABLE}."CCHAR2" ;;
  }

  dimension: cchar250 {
    type: string
    sql: ${TABLE}."CCHAR250" ;;
  }

  dimension: cchar3 {
    type: string
    sql: ${TABLE}."CCHAR3" ;;
  }

  dimension: cchar30 {
    type: string
    sql: ${TABLE}."CCHAR30" ;;
  }

  dimension: cchar4 {
    type: string
    sql: ${TABLE}."CCHAR4" ;;
  }

  dimension: cchar5 {
    type: string
    sql: ${TABLE}."CCHAR5" ;;
  }

  dimension: cchar50 {
    type: string
    sql: ${TABLE}."CCHAR50" ;;
  }

  dimension: cchar6 {
    type: string
    sql: ${TABLE}."CCHAR6" ;;
  }

  dimension: cchar8 {
    type: string
    sql: ${TABLE}."CCHAR8" ;;
  }

  dimension: ccuky {
    type: string
    sql: ${TABLE}."CCUKY" ;;
  }

  dimension: cdatn {
    type: string
    sql: ${TABLE}."CDATN" ;;
  }

  dimension: cdats {
    type: string
    sql: ${TABLE}."CDATS" ;;
  }

  dimension: clang {
    type: string
    sql: ${TABLE}."CLANG" ;;
  }

  dimension: csstr1 {
    type: string
    sql: ${TABLE}."CSSTR1" ;;
  }

  dimension: csstr10 {
    type: string
    sql: ${TABLE}."CSSTR10" ;;
  }

  dimension: csstr100 {
    type: string
    sql: ${TABLE}."CSSTR100" ;;
  }

  dimension: csstr1333 {
    type: string
    sql: ${TABLE}."CSSTR1333" ;;
  }

  dimension: csstr2 {
    type: string
    sql: ${TABLE}."CSSTR2" ;;
  }

  dimension: csstr250 {
    type: string
    sql: ${TABLE}."CSSTR250" ;;
  }

  dimension: csstr3 {
    type: string
    sql: ${TABLE}."CSSTR3" ;;
  }

  dimension: csstr30 {
    type: string
    sql: ${TABLE}."CSSTR30" ;;
  }

  dimension: csstr4 {
    type: string
    sql: ${TABLE}."CSSTR4" ;;
  }

  dimension: csstr5 {
    type: string
    sql: ${TABLE}."CSSTR5" ;;
  }

  dimension: csstr50 {
    type: string
    sql: ${TABLE}."CSSTR50" ;;
  }

  dimension: csstr6 {
    type: string
    sql: ${TABLE}."CSSTR6" ;;
  }

  dimension: csstr8 {
    type: string
    sql: ${TABLE}."CSSTR8" ;;
  }

  dimension: cstring {
    type: string
    sql: ${TABLE}."CSTRING" ;;
  }

  dimension_group: ctimn {
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
    sql: ${TABLE}."CTIMN" ;;
  }

  dimension_group: ctims {
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
    sql: ${TABLE}."CTIMS" ;;
  }

  dimension: cunit {
    type: string
    sql: ${TABLE}."CUNIT" ;;
  }

  dimension: cutcl {
    type: string
    sql: ${TABLE}."CUTCL" ;;
  }

  dimension: kchar {
    type: string
    sql: ${TABLE}."KCHAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
