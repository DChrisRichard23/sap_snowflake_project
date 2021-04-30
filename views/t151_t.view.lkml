view: t151_t {
  sql_table_name: "S4HANA"."T151T"
    ;;

  dimension: kdgrp {
    type: string
    sql: ${TABLE}."KDGRP" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
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
