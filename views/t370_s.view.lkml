view: t370_s {
  sql_table_name: "S4HANA"."T370S"
    ;;

  dimension: editm {
    type: string
    sql: ${TABLE}."EDITM" ;;
  }

  dimension: level_kz {
    type: number
    sql: ${TABLE}."LEVEL_KZ" ;;
  }

  dimension: level_kz2 {
    type: number
    sql: ${TABLE}."LEVEL_KZ2" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: stufm {
    type: string
    sql: ${TABLE}."STUFM" ;;
  }

  dimension: tplkz {
    type: string
    sql: ${TABLE}."TPLKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
