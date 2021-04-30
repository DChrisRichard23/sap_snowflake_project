view: maex {
  sql_table_name: "S4HANA"."MAEX"
    ;;

  dimension: aland {
    type: string
    sql: ${TABLE}."ALAND" ;;
  }

  dimension: alnum {
    type: string
    sql: ${TABLE}."ALNUM" ;;
  }

  dimension: embgr {
    type: string
    sql: ${TABLE}."EMBGR" ;;
  }

  dimension: gegru {
    type: string
    sql: ${TABLE}."GEGRU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: pmast {
    type: string
    sql: ${TABLE}."PMAST" ;;
  }

  dimension: secgk {
    type: string
    sql: ${TABLE}."SECGK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
