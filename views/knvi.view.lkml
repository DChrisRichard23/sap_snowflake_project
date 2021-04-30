view: knvi {
  sql_table_name: "S4HANA"."KNVI"
    ;;

  dimension: aland {
    type: string
    sql: ${TABLE}."ALAND" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tatyp {
    type: string
    sql: ${TABLE}."TATYP" ;;
  }

  dimension: taxkd {
    type: string
    sql: ${TABLE}."TAXKD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
