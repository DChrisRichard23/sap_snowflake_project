view: t171_t {
  sql_table_name: "S4HANA"."T171T"
    ;;

  dimension: bzirk {
    type: string
    sql: ${TABLE}."BZIRK" ;;
  }

  dimension: bztxt {
    type: string
    sql: ${TABLE}."BZTXT" ;;
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
