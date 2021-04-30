view: tcurr {
  sql_table_name: "S4HANA"."TCURR"
    ;;

  dimension: fcurr {
    type: string
    sql: ${TABLE}."FCURR" ;;
  }

  dimension: ffact {
    type: number
    sql: ${TABLE}."FFACT" ;;
  }

  dimension: gdatu {
    type: string
    sql: ${TABLE}."GDATU" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tcurr {
    type: string
    sql: ${TABLE}."TCURR" ;;
  }

  dimension: tfact {
    type: number
    sql: ${TABLE}."TFACT" ;;
  }

  dimension: ukurs {
    type: number
    sql: ${TABLE}."UKURS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
