view: t430_t {
  sql_table_name: "S4HANA"."T430T"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: plnaw {
    type: string
    sql: ${TABLE}."PLNAW" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: steus {
    type: string
    sql: ${TABLE}."STEUS" ;;
  }

  dimension: txt {
    type: string
    sql: ${TABLE}."TXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
