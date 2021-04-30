view: cepct {
  sql_table_name: "S4HANA"."CEPCT"
    ;;

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: ltext {
    type: string
    sql: ${TABLE}."LTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mctxt {
    type: string
    sql: ${TABLE}."MCTXT" ;;
  }

  dimension: prctr {
    type: string
    sql: ${TABLE}."PRCTR" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
