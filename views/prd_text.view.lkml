view: prd_text {
  sql_table_name: "S4HANA"."PRD_TEXT"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: draftuuid {
    type: string
    sql: ${TABLE}."DRAFTUUID" ;;
  }

  dimension: hasactiveentity {
    type: string
    sql: ${TABLE}."HASACTIVEENTITY" ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}."LANGUAGE" ;;
  }

  dimension: languageforedit {
    type: string
    sql: ${TABLE}."LANGUAGEFOREDIT" ;;
  }

  dimension: longtext {
    type: string
    sql: ${TABLE}."LONGTEXT" ;;
  }

  dimension: longtextid {
    type: string
    sql: ${TABLE}."LONGTEXTID" ;;
  }

  dimension: longtextidforedit {
    type: string
    sql: ${TABLE}."LONGTEXTIDFOREDIT" ;;
  }

  dimension: parentdraftuuid {
    type: string
    sql: ${TABLE}."PARENTDRAFTUUID" ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}."PRODUCT" ;;
  }

  dimension: productforedit {
    type: string
    sql: ${TABLE}."PRODUCTFOREDIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
