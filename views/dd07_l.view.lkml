view: dd07_l {
  sql_table_name: "S4HANA"."DD07L"
    ;;

  dimension: appval {
    type: string
    sql: ${TABLE}."APPVAL" ;;
  }

  dimension: as4_local {
    type: string
    sql: ${TABLE}."AS4LOCAL" ;;
  }

  dimension: as4_vers {
    type: number
    sql: ${TABLE}."AS4VERS" ;;
  }

  dimension: domname {
    type: string
    sql: ${TABLE}."DOMNAME" ;;
  }

  dimension: domvalue_h {
    type: string
    sql: ${TABLE}."DOMVALUE_H" ;;
  }

  dimension: domvalue_l {
    type: string
    sql: ${TABLE}."DOMVALUE_L" ;;
  }

  dimension: valpos {
    type: number
    sql: ${TABLE}."VALPOS" ;;
  }

  measure: count {
    type: count
    drill_fields: [domname]
  }
}
