view: t043_g {
  sql_table_name: "S4HANA"."T043G"
    ;;

  dimension: beadh {
    type: number
    sql: ${TABLE}."BEADH" ;;
  }

  dimension: beads {
    type: number
    sql: ${TABLE}."BEADS" ;;
  }

  dimension: beavh {
    type: number
    sql: ${TABLE}."BEAVH" ;;
  }

  dimension: beavs {
    type: number
    sql: ${TABLE}."BEAVS" ;;
  }

  dimension: betrh {
    type: number
    sql: ${TABLE}."BETRH" ;;
  }

  dimension: betrs {
    type: number
    sql: ${TABLE}."BETRS" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mslrp {
    type: string
    sql: ${TABLE}."MSLRP" ;;
  }

  dimension: pradh {
    type: number
    sql: ${TABLE}."PRADH" ;;
  }

  dimension: prads {
    type: number
    sql: ${TABLE}."PRADS" ;;
  }

  dimension: pravh {
    type: number
    sql: ${TABLE}."PRAVH" ;;
  }

  dimension: pravs {
    type: number
    sql: ${TABLE}."PRAVS" ;;
  }

  dimension: prozh {
    type: number
    sql: ${TABLE}."PROZH" ;;
  }

  dimension: prozs {
    type: number
    sql: ${TABLE}."PROZS" ;;
  }

  dimension: sknth {
    type: number
    sql: ${TABLE}."SKNTH" ;;
  }

  dimension: sknts {
    type: number
    sql: ${TABLE}."SKNTS" ;;
  }

  dimension: sktre {
    type: string
    sql: ${TABLE}."SKTRE" ;;
  }

  dimension: togru {
    type: string
    sql: ${TABLE}."TOGRU" ;;
  }

  dimension: toler {
    type: number
    sql: ${TABLE}."TOLER" ;;
  }

  dimension: vrzde {
    type: string
    sql: ${TABLE}."VRZDE" ;;
  }

  dimension: xkonr {
    type: string
    sql: ${TABLE}."XKONR" ;;
  }

  dimension: xskan {
    type: string
    sql: ${TABLE}."XSKAN" ;;
  }

  dimension: zterm {
    type: string
    sql: ${TABLE}."ZTERM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
