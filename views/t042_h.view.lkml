view: t042_h {
  sql_table_name: "S4HANA"."T042H"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: txt30 {
    type: string
    sql: ${TABLE}."TXT30" ;;
  }

  dimension: uzawe {
    type: string
    sql: ${TABLE}."UZAWE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
