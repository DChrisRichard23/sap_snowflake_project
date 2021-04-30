view: b_sadlgdtmp {
  sql_table_name: "S4HANA"."B_SADLGDTMP"
    ;;

  dimension: cchar100_ {
    type: string
    sql: ${TABLE}."CCHAR100_" ;;
  }

  dimension: cchar10_ {
    type: string
    sql: ${TABLE}."CCHAR10_" ;;
  }

  dimension: cchar1333_ {
    type: string
    sql: ${TABLE}."CCHAR1333_" ;;
  }

  dimension: cchar1_ {
    type: string
    sql: ${TABLE}."CCHAR1_" ;;
  }

  dimension: cchar250_ {
    type: string
    sql: ${TABLE}."CCHAR250_" ;;
  }

  dimension: cchar2_ {
    type: string
    sql: ${TABLE}."CCHAR2_" ;;
  }

  dimension: cchar30_ {
    type: string
    sql: ${TABLE}."CCHAR30_" ;;
  }

  dimension: cchar3_ {
    type: string
    sql: ${TABLE}."CCHAR3_" ;;
  }

  dimension: cchar4_ {
    type: string
    sql: ${TABLE}."CCHAR4_" ;;
  }

  dimension: cchar50_ {
    type: string
    sql: ${TABLE}."CCHAR50_" ;;
  }

  dimension: cchar5_ {
    type: string
    sql: ${TABLE}."CCHAR5_" ;;
  }

  dimension: cchar6_ {
    type: string
    sql: ${TABLE}."CCHAR6_" ;;
  }

  dimension: cchar8_ {
    type: string
    sql: ${TABLE}."CCHAR8_" ;;
  }

  dimension: ccuky_ {
    type: string
    sql: ${TABLE}."CCUKY_" ;;
  }

  dimension: cdatn_ {
    type: string
    sql: ${TABLE}."CDATN_" ;;
  }

  dimension: cdats_ {
    type: string
    sql: ${TABLE}."CDATS_" ;;
  }

  dimension: clang_ {
    type: string
    sql: ${TABLE}."CLANG_" ;;
  }

  dimension: csstr100_ {
    type: string
    sql: ${TABLE}."CSSTR100_" ;;
  }

  dimension: csstr10_ {
    type: string
    sql: ${TABLE}."CSSTR10_" ;;
  }

  dimension: csstr1333_ {
    type: string
    sql: ${TABLE}."CSSTR1333_" ;;
  }

  dimension: csstr1_ {
    type: string
    sql: ${TABLE}."CSSTR1_" ;;
  }

  dimension: csstr250_ {
    type: string
    sql: ${TABLE}."CSSTR250_" ;;
  }

  dimension: csstr2_ {
    type: string
    sql: ${TABLE}."CSSTR2_" ;;
  }

  dimension: csstr30_ {
    type: string
    sql: ${TABLE}."CSSTR30_" ;;
  }

  dimension: csstr3_ {
    type: string
    sql: ${TABLE}."CSSTR3_" ;;
  }

  dimension: csstr4_ {
    type: string
    sql: ${TABLE}."CSSTR4_" ;;
  }

  dimension: csstr50_ {
    type: string
    sql: ${TABLE}."CSSTR50_" ;;
  }

  dimension: csstr5_ {
    type: string
    sql: ${TABLE}."CSSTR5_" ;;
  }

  dimension: csstr6_ {
    type: string
    sql: ${TABLE}."CSSTR6_" ;;
  }

  dimension: csstr8_ {
    type: string
    sql: ${TABLE}."CSSTR8_" ;;
  }

  dimension: cstring_ {
    type: string
    sql: ${TABLE}."CSTRING_" ;;
  }

  dimension_group: ctimn_ {
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
    sql: ${TABLE}."CTIMN_" ;;
  }

  dimension_group: ctims_ {
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
    sql: ${TABLE}."CTIMS_" ;;
  }

  dimension: cunit_ {
    type: string
    sql: ${TABLE}."CUNIT_" ;;
  }

  dimension: cutcl_ {
    type: string
    sql: ${TABLE}."CUTCL_" ;;
  }

  dimension: kchar_ {
    type: string
    sql: ${TABLE}."KCHAR_" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
