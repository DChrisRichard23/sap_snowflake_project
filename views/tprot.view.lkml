view: tprot {
  sql_table_name: "S4HANA"."TPROT"
    ;;

  dimension: auftrgeber {
    type: string
    sql: ${TABLE}."AUFTRGEBER" ;;
  }

  dimension: datum {
    type: string
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: devclass {
    type: string
    sql: ${TABLE}."DEVCLASS" ;;
  }

  dimension: protflag {
    type: string
    sql: ${TABLE}."PROTFLAG" ;;
  }

  dimension: tabname {
    type: string
    sql: ${TABLE}."TABNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [tabname]
  }
}
