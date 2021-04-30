view: t012_o {
  sql_table_name: "S4HANA"."T012O"
    ;;

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bankn {
    type: string
    sql: ${TABLE}."BANKN" ;;
  }

  dimension: banks {
    type: string
    sql: ${TABLE}."BANKS" ;;
  }

  dimension: bkont {
    type: string
    sql: ${TABLE}."BKONT" ;;
  }

  dimension: bkref {
    type: string
    sql: ${TABLE}."BKREF" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: hbkid {
    type: string
    sql: ${TABLE}."HBKID" ;;
  }

  dimension: hktida {
    type: string
    sql: ${TABLE}."HKTIDA" ;;
  }

  dimension: hktidr {
    type: string
    sql: ${TABLE}."HKTIDR" ;;
  }

  dimension: koinh {
    type: string
    sql: ${TABLE}."KOINH" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spons {
    type: string
    sql: ${TABLE}."SPONS" ;;
  }

  dimension: zwels {
    type: string
    sql: ${TABLE}."ZWELS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
