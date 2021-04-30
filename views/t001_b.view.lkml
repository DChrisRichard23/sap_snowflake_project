view: t001_b {
  sql_table_name: "S4HANA"."T001B"
    ;;

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: brgru {
    type: string
    sql: ${TABLE}."BRGRU" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: frpe1 {
    type: number
    sql: ${TABLE}."FRPE1" ;;
  }

  dimension: frpe2 {
    type: number
    sql: ${TABLE}."FRPE2" ;;
  }

  dimension: frpe3 {
    type: number
    sql: ${TABLE}."FRPE3" ;;
  }

  dimension: frye1 {
    type: number
    sql: ${TABLE}."FRYE1" ;;
  }

  dimension: frye2 {
    type: number
    sql: ${TABLE}."FRYE2" ;;
  }

  dimension: frye3 {
    type: number
    sql: ${TABLE}."FRYE3" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mkoar {
    type: string
    sql: ${TABLE}."MKOAR" ;;
  }

  dimension: rrcty {
    type: string
    sql: ${TABLE}."RRCTY" ;;
  }

  dimension: tope1 {
    type: number
    sql: ${TABLE}."TOPE1" ;;
  }

  dimension: tope2 {
    type: number
    sql: ${TABLE}."TOPE2" ;;
  }

  dimension: tope3 {
    type: number
    sql: ${TABLE}."TOPE3" ;;
  }

  dimension: toye1 {
    type: number
    sql: ${TABLE}."TOYE1" ;;
  }

  dimension: toye2 {
    type: number
    sql: ${TABLE}."TOYE2" ;;
  }

  dimension: toye3 {
    type: number
    sql: ${TABLE}."TOYE3" ;;
  }

  dimension: vkont {
    type: string
    sql: ${TABLE}."VKONT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
