view: ttxj {
  sql_table_name: "S4HANA"."TTXJ"
    ;;

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: txjcd {
    type: string
    sql: ${TABLE}."TXJCD" ;;
  }

  dimension: xmwsn {
    type: string
    sql: ${TABLE}."XMWSN" ;;
  }

  dimension: xskfn {
    type: string
    sql: ${TABLE}."XSKFN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
