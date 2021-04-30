view: t161_t {
  sql_table_name: "S4HANA"."T161T"
    ;;

  dimension: batxt {
    type: string
    sql: ${TABLE}."BATXT" ;;
  }

  dimension: bsart {
    type: string
    sql: ${TABLE}."BSART" ;;
  }

  dimension: bstyp {
    type: string
    sql: ${TABLE}."BSTYP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
