view: t042_j {
  sql_table_name: "S4HANA"."T042J"
    ;;

  dimension: amouf {
    type: string
    sql: ${TABLE}."AMOUF" ;;
  }

  dimension: bankc {
    type: number
    sql: ${TABLE}."BANKC" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mwskz {
    type: string
    sql: ${TABLE}."MWSKZ" ;;
  }

  dimension: perct {
    type: number
    sql: ${TABLE}."PERCT" ;;
  }

  dimension: typeb {
    type: string
    sql: ${TABLE}."TYPEB" ;;
  }

  dimension: typet {
    type: string
    sql: ${TABLE}."TYPET" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
