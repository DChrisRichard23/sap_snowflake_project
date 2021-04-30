view: t162 {
  sql_table_name: "S4HANA"."T162"
    ;;

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: faus1 {
    type: string
    sql: ${TABLE}."FAUS1" ;;
  }

  dimension: faus2 {
    type: string
    sql: ${TABLE}."FAUS2" ;;
  }

  dimension: faus3 {
    type: string
    sql: ${TABLE}."FAUS3" ;;
  }

  dimension: faus4 {
    type: string
    sql: ${TABLE}."FAUS4" ;;
  }

  dimension: faus5 {
    type: string
    sql: ${TABLE}."FAUS5" ;;
  }

  dimension: faus6 {
    type: string
    sql: ${TABLE}."FAUS6" ;;
  }

  dimension: faus7 {
    type: string
    sql: ${TABLE}."FAUS7" ;;
  }

  dimension: flref {
    type: string
    sql: ${TABLE}."FLREF" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
