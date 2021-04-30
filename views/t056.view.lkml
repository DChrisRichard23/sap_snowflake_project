view: t056 {
  sql_table_name: "S4HANA"."T056"
    ;;

  dimension: kennz {
    type: string
    sql: ${TABLE}."KENNZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: vzskz {
    type: string
    sql: ${TABLE}."VZSKZ" ;;
  }

  dimension: vzskz_l {
    type: string
    sql: ${TABLE}."VZSKZ_L" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
