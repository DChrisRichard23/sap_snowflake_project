view: skat {
  sql_table_name: "S4HANA"."SKAT"
    ;;

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mcod1 {
    type: string
    sql: ${TABLE}."MCOD1" ;;
  }

  dimension: saknr {
    type: string
    sql: ${TABLE}."SAKNR" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: txt20 {
    type: string
    sql: ${TABLE}."TXT20" ;;
  }

  dimension: txt50 {
    type: string
    sql: ${TABLE}."TXT50" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
