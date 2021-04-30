view: t461_p {
  sql_table_name: "S4HANA"."T461P"
    ;;

  dimension: hptst {
    type: string
    sql: ${TABLE}."HPTST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stra2 {
    type: string
    sql: ${TABLE}."STRA2" ;;
  }

  dimension: stra3 {
    type: string
    sql: ${TABLE}."STRA3" ;;
  }

  dimension: stra4 {
    type: string
    sql: ${TABLE}."STRA4" ;;
  }

  dimension: stra5 {
    type: string
    sql: ${TABLE}."STRA5" ;;
  }

  dimension: stra6 {
    type: string
    sql: ${TABLE}."STRA6" ;;
  }

  dimension: stra7 {
    type: string
    sql: ${TABLE}."STRA7" ;;
  }

  dimension: stra8 {
    type: string
    sql: ${TABLE}."STRA8" ;;
  }

  dimension: strgr {
    type: string
    sql: ${TABLE}."STRGR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
