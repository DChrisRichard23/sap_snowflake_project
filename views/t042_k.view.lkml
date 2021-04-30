view: t042_k {
  sql_table_name: "S4HANA"."T042K"
    ;;

  dimension: cbsch {
    type: string
    sql: ${TABLE}."CBSCH" ;;
  }

  dimension: ckont {
    type: string
    sql: ${TABLE}."CKONT" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: sbsch {
    type: string
    sql: ${TABLE}."SBSCH" ;;
  }

  dimension: skont {
    type: string
    sql: ${TABLE}."SKONT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
