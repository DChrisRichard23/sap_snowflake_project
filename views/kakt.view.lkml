view: kakt {
  sql_table_name: "S4HANA"."KAKT"
    ;;

  dimension: kapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."KAPID" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
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
