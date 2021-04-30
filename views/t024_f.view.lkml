view: t024_f {
  sql_table_name: "S4HANA"."T024F"
    ;;

  dimension: fevor {
    type: string
    sql: ${TABLE}."FEVOR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sfcpf {
    type: string
    sql: ${TABLE}."SFCPF" ;;
  }

  dimension: txt {
    type: string
    sql: ${TABLE}."TXT" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
