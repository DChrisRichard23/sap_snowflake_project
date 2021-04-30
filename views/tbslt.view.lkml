view: tbslt {
  sql_table_name: "S4HANA"."TBSLT"
    ;;

  dimension: bschl {
    type: string
    sql: ${TABLE}."BSCHL" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
