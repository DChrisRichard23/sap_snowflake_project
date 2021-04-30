view: t056_s {
  sql_table_name: "S4HANA"."T056S"
    ;;

  dimension: abrtg {
    type: number
    sql: ${TABLE}."ABRTG" ;;
  }

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: flag1 {
    type: string
    sql: ${TABLE}."FLAG1" ;;
  }

  dimension: flag2 {
    type: string
    sql: ${TABLE}."FLAG2" ;;
  }

  dimension: flag3 {
    type: string
    sql: ${TABLE}."FLAG3" ;;
  }

  dimension: flag4 {
    type: string
    sql: ${TABLE}."FLAG4" ;;
  }

  dimension: flag5 {
    type: string
    sql: ${TABLE}."FLAG5" ;;
  }

  dimension: functbaust {
    type: string
    sql: ${TABLE}."FUNCTBAUST" ;;
  }

  dimension: grzbt {
    type: number
    sql: ${TABLE}."GRZBT" ;;
  }

  dimension: klart {
    type: string
    sql: ${TABLE}."KLART" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nrkreis {
    type: string
    sql: ${TABLE}."NRKREIS" ;;
  }

  dimension: ultimo {
    type: string
    sql: ${TABLE}."ULTIMO" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: waerschl {
    type: string
    sql: ${TABLE}."WAERSCHL" ;;
  }

  dimension: zinrt {
    type: number
    sql: ${TABLE}."ZINRT" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
