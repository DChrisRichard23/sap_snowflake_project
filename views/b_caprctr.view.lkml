view: b_caprctr {
  sql_table_name: "S4HANA"."B_CAPRCTR"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: longtext {
    type: string
    sql: ${TABLE}."LONGTEXT" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: profitctrtext {
    type: string
    sql: ${TABLE}."PROFITCTRTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
