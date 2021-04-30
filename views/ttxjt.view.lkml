view: ttxjt {
  sql_table_name: "S4HANA"."TTXJT"
    ;;

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: text1 {
    type: string
    sql: ${TABLE}."TEXT1" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
