view: crvd_b {
  sql_table_name: "S4HANA"."CRVD_B"
    ;;

  dimension: dokar {
    type: string
    sql: ${TABLE}."DOKAR" ;;
  }

  dimension: doknr {
    type: string
    sql: ${TABLE}."DOKNR" ;;
  }

  dimension: doktl {
    type: string
    sql: ${TABLE}."DOKTL" ;;
  }

  dimension: dokvr {
    type: string
    sql: ${TABLE}."DOKVR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: objid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJID" ;;
  }

  dimension: objty {
    type: string
    sql: ${TABLE}."OBJTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
