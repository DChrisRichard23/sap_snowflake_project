view: tvls {
  sql_table_name: "S4HANA"."TVLS"
    ;;

  dimension: lifsp {
    type: string
    sql: ${TABLE}."LIFSP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mbdif {
    type: number
    sql: ${TABLE}."MBDIF" ;;
  }

  dimension: preq_block {
    type: string
    sql: ${TABLE}."PREQ_BLOCK" ;;
  }

  dimension: speau {
    type: string
    sql: ${TABLE}."SPEAU" ;;
  }

  dimension: spebe {
    type: string
    sql: ${TABLE}."SPEBE" ;;
  }

  dimension: spedr {
    type: string
    sql: ${TABLE}."SPEDR" ;;
  }

  dimension: speft {
    type: string
    sql: ${TABLE}."SPEFT" ;;
  }

  dimension: speko {
    type: string
    sql: ${TABLE}."SPEKO" ;;
  }

  dimension: spelf {
    type: string
    sql: ${TABLE}."SPELF" ;;
  }

  dimension: spevi {
    type: string
    sql: ${TABLE}."SPEVI" ;;
  }

  dimension: spewa {
    type: string
    sql: ${TABLE}."SPEWA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
