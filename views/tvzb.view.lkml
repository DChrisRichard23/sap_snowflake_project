view: tvzb {
  sql_table_name: "S4HANA"."TVZB"
    ;;

  dimension: kzter {
    type: number
    sql: ${TABLE}."KZTER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
