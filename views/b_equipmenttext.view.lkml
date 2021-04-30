view: b_equipmenttext {
  sql_table_name: "S4HANA"."B_EQUIPMENTTEXT"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: description7 {
    type: string
    sql: ${TABLE}."DESCRIPTION7" ;;
  }

  dimension: equipment {
    type: string
    sql: ${TABLE}."EQUIPMENT" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: longtext {
    type: string
    sql: ${TABLE}."LONGTEXT" ;;
  }

  dimension: primarylang {
    type: string
    sql: ${TABLE}."PRIMARYLANG" ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."TIMESTAMP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
