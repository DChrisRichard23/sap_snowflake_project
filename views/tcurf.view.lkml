view: tcurf {
  sql_table_name: "S4HANA"."TCURF"
    ;;

  dimension: abwct {
    type: string
    sql: ${TABLE}."ABWCT" ;;
  }

  dimension: abwga {
    type: string
    sql: ${TABLE}."ABWGA" ;;
  }

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

  measure: count {
    type: count
    drill_fields: []
  }
}
