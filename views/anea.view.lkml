view: anea {
  sql_table_name: "S4HANA"."ANEA"
    ;;

  dimension: aafal {
    type: number
    sql: ${TABLE}."AAFAL" ;;
  }

  dimension: aafav {
    type: number
    sql: ${TABLE}."AAFAV" ;;
  }

  dimension: afabe {
    type: number
    sql: ${TABLE}."AFABE" ;;
  }

  dimension: anln1 {
    type: string
    sql: ${TABLE}."ANLN1" ;;
  }

  dimension: anln2 {
    type: string
    sql: ${TABLE}."ANLN2" ;;
  }

  dimension: anupd {
    type: string
    sql: ${TABLE}."ANUPD" ;;
  }

  dimension: aufnl {
    type: number
    sql: ${TABLE}."AUFNL" ;;
  }

  dimension: aufnv {
    type: number
    sql: ${TABLE}."AUFNV" ;;
  }

  dimension: aufwl {
    type: number
    sql: ${TABLE}."AUFWL" ;;
  }

  dimension: aufwv {
    type: number
    sql: ${TABLE}."AUFWV" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: erlbt {
    type: number
    sql: ${TABLE}."ERLBT" ;;
  }

  dimension: gjahr {
    type: number
    sql: ${TABLE}."GJAHR" ;;
  }

  dimension: invzl {
    type: number
    sql: ${TABLE}."INVZL" ;;
  }

  dimension: invzv {
    type: number
    sql: ${TABLE}."INVZV" ;;
  }

  dimension: lnran {
    type: number
    sql: ${TABLE}."LNRAN" ;;
  }

  dimension: mafal {
    type: number
    sql: ${TABLE}."MAFAL" ;;
  }

  dimension: mafav {
    type: number
    sql: ${TABLE}."MAFAV" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nafal {
    type: number
    sql: ${TABLE}."NAFAL" ;;
  }

  dimension: nafav {
    type: number
    sql: ${TABLE}."NAFAV" ;;
  }

  dimension: safal {
    type: number
    sql: ${TABLE}."SAFAL" ;;
  }

  dimension: safav {
    type: number
    sql: ${TABLE}."SAFAV" ;;
  }

  dimension: sanwv {
    type: number
    sql: ${TABLE}."SANWV" ;;
  }

  dimension: verko {
    type: number
    sql: ${TABLE}."VERKO" ;;
  }

  dimension: zucod {
    type: number
    sql: ${TABLE}."ZUCOD" ;;
  }

  dimension: zujhr {
    type: number
    sql: ${TABLE}."ZUJHR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
