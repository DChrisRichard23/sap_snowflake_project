view: itobcust {
  sql_table_name: "S4HANA"."ITOBCUST"
    ;;

  dimension: alcnv {
    type: string
    sql: ${TABLE}."ALCNV" ;;
  }

  dimension: cnvrt {
    type: string
    sql: ${TABLE}."CNVRT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
