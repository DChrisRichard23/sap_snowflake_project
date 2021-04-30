view: stzu {
  sql_table_name: "S4HANA"."STZU"
    ;;

  dimension: aenrl {
    type: string
    sql: ${TABLE}."AENRL" ;;
  }

  dimension: altst {
    type: string
    sql: ${TABLE}."ALTST" ;;
  }

  dimension: clsmx {
    type: string
    sql: ${TABLE}."CLSMX" ;;
  }

  dimension: exstl {
    type: string
    sql: ${TABLE}."EXSTL" ;;
  }

  dimension: hisdt {
    type: string
    sql: ${TABLE}."HISDT" ;;
  }

  dimension: hissr {
    type: string
    sql: ${TABLE}."HISSR" ;;
  }

  dimension: histk {
    type: string
    sql: ${TABLE}."HISTK" ;;
  }

  dimension: kbaus {
    type: string
    sql: ${TABLE}."KBAUS" ;;
  }

  dimension: kzpln {
    type: string
    sql: ${TABLE}."KZPLN" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: maxkan {
    type: string
    sql: ${TABLE}."MAXKAN" ;;
  }

  dimension: maxkn {
    type: string
    sql: ${TABLE}."MAXKN" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: stlbe {
    type: string
    sql: ${TABLE}."STLBE" ;;
  }

  dimension: stldt {
    type: string
    sql: ${TABLE}."STLDT" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stltm {
    type: string
    sql: ${TABLE}."STLTM" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  dimension: stuez {
    type: string
    sql: ${TABLE}."STUEZ" ;;
  }

  dimension: tstmp {
    type: number
    sql: ${TABLE}."TSTMP" ;;
  }

  dimension: varst {
    type: string
    sql: ${TABLE}."VARST" ;;
  }

  dimension: versnind {
    type: string
    sql: ${TABLE}."VERSNIND" ;;
  }

  dimension: wrkan {
    type: string
    sql: ${TABLE}."WRKAN" ;;
  }

  dimension: ztext {
    type: string
    sql: ${TABLE}."ZTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
