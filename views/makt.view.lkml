view: makt {
  sql_table_name: "S4HANA"."MAKT"
    ;;

  dimension: maktg {
    type: string
    sql: ${TABLE}."MAKTG" ;;
  }

  dimension: maktx {
    type: string
    sql: ${TABLE}."MAKTX" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
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
