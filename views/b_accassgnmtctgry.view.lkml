view: b_accassgnmtctgry {
  sql_table_name: "S4HANA"."B_ACCASSGNMTCTGRY"
    ;;

  dimension: acctassgmtcat {
    type: string
    sql: ${TABLE}."ACCTASSGMTCAT" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
