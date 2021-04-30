view: eqst {
  sql_table_name: "S4HANA"."EQST"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: equnr {
    type: string
    sql: ${TABLE}."EQUNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlan {
    type: string
    sql: ${TABLE}."STLAN" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
