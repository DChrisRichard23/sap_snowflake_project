view: billing_aggregated_data {
  sql_table_name: "S4HANA"."BILLING_AGGREGATED_DATA"
    ;;

  dimension: billing_quantity {
    type: number
    sql: ${TABLE}."BILLING_QUANTITY" ;;
  }

  dimension: billingdocumenttype {
    type: string
    sql: ${TABLE}."BILLINGDOCUMENTTYPE" ;;
  }

  dimension: cost_amount {
    type: number
    sql: ${TABLE}."COST_AMOUNT" ;;
  }

  dimension: fiscalyear {
    type: string
    sql: ${TABLE}."FISCALYEAR" ;;
  }

  dimension: gross_amount {
    type: number
    sql: ${TABLE}."GROSS_AMOUNT" ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}."MATERIAL" ;;
  }

  dimension: materialgroup {
    type: string
    sql: ${TABLE}."MATERIALGROUP" ;;
  }

  dimension: net_amount {
    type: number
    sql: ${TABLE}."NET_AMOUNT" ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}."PLANT" ;;
  }

  dimension: profitcenter {
    type: string
    sql: ${TABLE}."PROFITCENTER" ;;
  }

  dimension: salesdistrict {
    type: string
    sql: ${TABLE}."SALESDISTRICT" ;;
  }

  dimension: salesdocumentitemcategory {
    type: string
    sql: ${TABLE}."SALESDOCUMENTITEMCATEGORY" ;;
  }

  dimension: soldtoparty {
    type: string
    sql: ${TABLE}."SOLDTOPARTY" ;;
  }

  dimension: storagelocation {
    type: string
    sql: ${TABLE}."STORAGELOCATION" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
