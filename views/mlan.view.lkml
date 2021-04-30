view: mlan {
  sql_table_name: "S4HANA"."MLAN"
    ;;

  dimension: aland {
    type: string
    sql: ${TABLE}."ALAND" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: taxim {
    type: string
    sql: ${TABLE}."TAXIM" ;;
  }

  dimension: taxm1 {
    type: string
    sql: ${TABLE}."TAXM1" ;;
  }

  dimension: taxm2 {
    type: string
    sql: ${TABLE}."TAXM2" ;;
  }

  dimension: taxm3 {
    type: string
    sql: ${TABLE}."TAXM3" ;;
  }

  dimension: taxm4 {
    type: string
    sql: ${TABLE}."TAXM4" ;;
  }

  dimension: taxm5 {
    type: string
    sql: ${TABLE}."TAXM5" ;;
  }

  dimension: taxm6 {
    type: string
    sql: ${TABLE}."TAXM6" ;;
  }

  dimension: taxm7 {
    type: string
    sql: ${TABLE}."TAXM7" ;;
  }

  dimension: taxm8 {
    type: string
    sql: ${TABLE}."TAXM8" ;;
  }

  dimension: taxm9 {
    type: string
    sql: ${TABLE}."TAXM9" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
