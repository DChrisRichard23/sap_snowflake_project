view: tlock {
  sql_table_name: "S4HANA"."TLOCK"
    ;;

  dimension: author {
    type: string
    sql: ${TABLE}."AUTHOR" ;;
  }

  dimension: edtflag {
    type: string
    sql: ${TABLE}."EDTFLAG" ;;
  }

  dimension: hikey {
    type: string
    sql: ${TABLE}."HIKEY" ;;
  }

  dimension: len {
    type: number
    sql: ${TABLE}."LEN" ;;
  }

  dimension: lokey {
    type: string
    sql: ${TABLE}."LOKEY" ;;
  }

  dimension: object {
    type: string
    sql: ${TABLE}."OBJECT" ;;
  }

  dimension: trkorr {
    type: string
    sql: ${TABLE}."TRKORR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
