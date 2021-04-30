view: b_ficostcentert {
  sql_table_name: "S4HANA"."B_FICOSTCENTERT"
    ;;

  dimension: controllingarea {
    type: string
    sql: ${TABLE}."CONTROLLINGAREA" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: costcenterdescription {
    type: string
    sql: ${TABLE}."COSTCENTERDESCRIPTION" ;;
  }

  dimension: costcentername {
    type: string
    sql: ${TABLE}."COSTCENTERNAME" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: validityenddate {
    type: string
    sql: ${TABLE}."VALIDITYENDDATE" ;;
  }

  dimension: validitystartdate {
    type: string
    sql: ${TABLE}."VALIDITYSTARTDATE" ;;
  }

  measure: count {
    type: count
    drill_fields: [costcentername]
  }
}
