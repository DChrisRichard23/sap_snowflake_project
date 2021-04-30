view: mlgn {
  sql_table_name: "S4HANA"."MLGN"
    ;;

  dimension: bezme {
    type: string
    sql: ${TABLE}."BEZME" ;;
  }

  dimension: block {
    type: string
    sql: ${TABLE}."BLOCK" ;;
  }

  dimension: bsskz {
    type: string
    sql: ${TABLE}."BSSKZ" ;;
  }

  dimension: kzmbf {
    type: string
    sql: ${TABLE}."KZMBF" ;;
  }

  dimension: kzzul {
    type: string
    sql: ${TABLE}."KZZUL" ;;
  }

  dimension: l2_skr {
    type: string
    sql: ${TABLE}."L2SKR" ;;
  }

  dimension: lety1 {
    type: string
    sql: ${TABLE}."LETY1" ;;
  }

  dimension: lety2 {
    type: string
    sql: ${TABLE}."LETY2" ;;
  }

  dimension: lety3 {
    type: string
    sql: ${TABLE}."LETY3" ;;
  }

  dimension: lgbkz {
    type: string
    sql: ${TABLE}."LGBKZ" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lhme1 {
    type: string
    sql: ${TABLE}."LHME1" ;;
  }

  dimension: lhme2 {
    type: string
    sql: ${TABLE}."LHME2" ;;
  }

  dimension: lhme3 {
    type: string
    sql: ${TABLE}."LHME3" ;;
  }

  dimension: lhmg1 {
    type: number
    sql: ${TABLE}."LHMG1" ;;
  }

  dimension: lhmg2 {
    type: number
    sql: ${TABLE}."LHMG2" ;;
  }

  dimension: lhmg3 {
    type: number
    sql: ${TABLE}."LHMG3" ;;
  }

  dimension: ltkza {
    type: string
    sql: ${TABLE}."LTKZA" ;;
  }

  dimension: ltkze {
    type: string
    sql: ${TABLE}."LTKZE" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: lvsme {
    type: string
    sql: ${TABLE}."LVSME" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: mkapv {
    type: number
    sql: ${TABLE}."MKAPV" ;;
  }

  dimension: plkpt {
    type: string
    sql: ${TABLE}."PLKPT" ;;
  }

  dimension: vomem {
    type: string
    sql: ${TABLE}."VOMEM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
