view: b_brcostcentertxt {
  sql_table_name: "S4HANA"."B_BRCOSTCENTERTXT"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: coarea {
    type: string
    sql: ${TABLE}."COAREA" ;;
  }

  dimension: costcenter {
    type: string
    sql: ${TABLE}."COSTCENTER" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: shorttext {
    type: string
    sql: ${TABLE}."SHORTTEXT" ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
