view: qty_con_pai {
  sql_table_name: "S4HANA"."QTY_CON_PAI"
    ;;

  dimension: days2_go_quant {
    type: number
    sql: ${TABLE}."DAYS2GO_QUANT" ;;
  }

  dimension: expirydate {
    type: string
    sql: ${TABLE}."EXPIRYDATE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: purchasecontract {
    type: string
    sql: ${TABLE}."PURCHASECONTRACT" ;;
  }

  dimension: purchasecontractitem {
    type: number
    sql: ${TABLE}."PURCHASECONTRACTITEM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
