view: aenv {
  sql_table_name: "S4HANA"."AENV"
    ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aeerl {
    type: string
    sql: ${TABLE}."AEERL" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: aennr {
    type: string
    sql: ${TABLE}."AENNR" ;;
  }

  dimension: aensp {
    type: string
    sql: ${TABLE}."AENSP" ;;
  }

  dimension: aetyp {
    type: number
    sql: ${TABLE}."AETYP" ;;
  }

  dimension: andat {
    type: string
    sql: ${TABLE}."ANDAT" ;;
  }

  dimension: annam {
    type: string
    sql: ${TABLE}."ANNAM" ;;
  }

  dimension: genan {
    type: string
    sql: ${TABLE}."GENAN" ;;
  }

  dimension: gendi {
    type: string
    sql: ${TABLE}."GENDI" ;;
  }

  dimension: indfl {
    type: string
    sql: ${TABLE}."INDFL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: oigen {
    type: string
    sql: ${TABLE}."OIGEN" ;;
  }

  dimension: tobja {
    type: string
    sql: ${TABLE}."TOBJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
