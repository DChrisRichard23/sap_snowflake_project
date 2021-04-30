view: iuser {
  sql_table_name: "S4HANA"."IUSER"
    ;;

  dimension: businesspartneruuid {
    type: string
    sql: ${TABLE}."BUSINESSPARTNERUUID" ;;
  }

  dimension: istechnicaluser {
    type: string
    sql: ${TABLE}."ISTECHNICALUSER" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: userdescription {
    type: string
    sql: ${TABLE}."USERDESCRIPTION" ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."USERID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
