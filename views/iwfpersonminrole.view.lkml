view: iwfpersonminrole {
  sql_table_name: "S4HANA"."IWFPERSONMINROLE"
    ;;

  dimension: employeeinternalid {
    type: string
    sql: ${TABLE}."EMPLOYEEINTERNALID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: validitystartdate {
    type: number
    sql: ${TABLE}."VALIDITYSTARTDATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
