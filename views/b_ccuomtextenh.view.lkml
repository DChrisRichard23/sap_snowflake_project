view: b_ccuomtextenh {
  sql_table_name: "S4HANA"."B_CCUOMTEXTENH"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: commercial {
    type: string
    sql: ${TABLE}."COMMERCIAL" ;;
  }

  dimension: internaluom {
    type: string
    sql: ${TABLE}."INTERNALUOM" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: measunittext {
    type: string
    sql: ${TABLE}."MEASUNITTEXT" ;;
  }

  dimension: technical {
    type: string
    sql: ${TABLE}."TECHNICAL" ;;
  }

  dimension: uomtext {
    type: string
    sql: ${TABLE}."UOMTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
