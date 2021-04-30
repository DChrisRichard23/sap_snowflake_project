view: dost {
  sql_table_name: "S4HANA"."DOST"
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

  dimension: dokar {
    type: string
    sql: ${TABLE}."DOKAR" ;;
  }

  dimension: doknr {
    type: string
    sql: ${TABLE}."DOKNR" ;;
  }

  dimension: doktl {
    type: string
    sql: ${TABLE}."DOKTL" ;;
  }

  dimension: dokvr {
    type: string
    sql: ${TABLE}."DOKVR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stlal {
    type: string
    sql: ${TABLE}."STLAL" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
