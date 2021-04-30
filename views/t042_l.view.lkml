view: t042_l {
  sql_table_name: "S4HANA"."T042L"
    ;;

  dimension: bankl {
    type: string
    sql: ${TABLE}."BANKL" ;;
  }

  dimension: bktcd {
    type: string
    sql: ${TABLE}."BKTCD" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: spras {
    type: string
    sql: ${TABLE}."SPRAS" ;;
  }

  dimension: txt25 {
    type: string
    sql: ${TABLE}."TXT25" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
