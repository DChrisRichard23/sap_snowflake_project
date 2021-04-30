view: tcf03 {
  sql_table_name: "S4HANA"."TCF03"
    ;;

  dimension: faktx {
    type: string
    sql: ${TABLE}."FAKTX" ;;
  }

  dimension: fhmar {
    type: string
    sql: ${TABLE}."FHMAR" ;;
  }

  dimension: fhmar_ext {
    type: string
    sql: ${TABLE}."FHMAR_EXT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
