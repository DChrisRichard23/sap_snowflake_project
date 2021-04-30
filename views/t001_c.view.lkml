view: t001_c {
  sql_table_name: "S4HANA"."T001C"
    ;;

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: frpe1 {
    type: number
    sql: ${TABLE}."FRPE1" ;;
  }

  dimension: frpe2 {
    type: number
    sql: ${TABLE}."FRPE2" ;;
  }

  dimension: frye1 {
    type: number
    sql: ${TABLE}."FRYE1" ;;
  }

  dimension: frye2 {
    type: number
    sql: ${TABLE}."FRYE2" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mkoar {
    type: string
    sql: ${TABLE}."MKOAR" ;;
  }

  dimension: rcomp {
    type: string
    sql: ${TABLE}."RCOMP" ;;
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

  dimension: toye1 {
    type: number
    sql: ${TABLE}."TOYE1" ;;
  }

  dimension: toye2 {
    type: number
    sql: ${TABLE}."TOYE2" ;;
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
