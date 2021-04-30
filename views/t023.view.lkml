view: t023 {
  sql_table_name: "S4HANA"."T023"
    ;;

  dimension: abtnr {
    type: string
    sql: ${TABLE}."ABTNR" ;;
  }

  dimension: anlkl {
    type: string
    sql: ${TABLE}."ANLKL" ;;
  }

  dimension: begru {
    type: string
    sql: ${TABLE}."BEGRU" ;;
  }

  dimension: bklas {
    type: string
    sql: ${TABLE}."BKLAS" ;;
  }

  dimension: def_schdsc {
    type: string
    sql: ${TABLE}."DEF_SCHDSC" ;;
  }

  dimension: ekwsl {
    type: string
    sql: ${TABLE}."EKWSL" ;;
  }

  dimension: gewei {
    type: string
    sql: ${TABLE}."GEWEI" ;;
  }

  dimension: j_1_bnbm {
    type: string
    sql: ${TABLE}."J_1BNBM" ;;
  }

  dimension: lref3 {
    type: string
    sql: ${TABLE}."LREF3" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matkl {
    type: string
    sql: ${TABLE}."MATKL" ;;
  }

  dimension: price_group {
    type: string
    sql: ${TABLE}."PRICE_GROUP" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: wwgda {
    type: string
    sql: ${TABLE}."WWGDA" ;;
  }

  dimension: wwgpa {
    type: string
    sql: ${TABLE}."WWGPA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
