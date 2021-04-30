view: t007_s {
  sql_table_name: "S4HANA"."T007S"
    ;;

  dimension: kalsm {
    type: string
    sql: ${TABLE}."KALSM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: text1 {
    type: string
    sql: ${TABLE}."TEXT1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
