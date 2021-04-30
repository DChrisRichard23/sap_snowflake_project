view: t007_b {
  sql_table_name: "S4HANA"."T007B"
    ;;

  dimension: ktosl {
    type: string
    sql: ${TABLE}."KTOSL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stazf {
    type: string
    sql: ${TABLE}."STAZF" ;;
  }

  dimension: stbkz {
    type: string
    sql: ${TABLE}."STBKZ" ;;
  }

  dimension: stgrp {
    type: string
    sql: ${TABLE}."STGRP" ;;
  }

  dimension: stnsk {
    type: string
    sql: ${TABLE}."STNSK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
