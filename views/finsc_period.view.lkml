view: finsc_period {
  sql_table_name: "S4HANA"."FINSC_PERIOD"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: fiscal_period {
    type: number
    sql: ${TABLE}."FISCAL_PERIOD" ;;
  }

  dimension: fiscal_period_end_date {
    type: string
    sql: ${TABLE}."FISCAL_PERIOD_END_DATE" ;;
  }

  dimension: fiscal_period_start_date {
    type: string
    sql: ${TABLE}."FISCAL_PERIOD_START_DATE" ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}."FISCAL_YEAR" ;;
  }

  dimension: fiscal_year_end_date {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_END_DATE" ;;
  }

  dimension: fiscal_year_period {
    type: number
    sql: ${TABLE}."FISCAL_YEAR_PERIOD" ;;
  }

  dimension: fiscal_year_start_date {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_START_DATE" ;;
  }

  dimension: fiscal_year_variant {
    type: string
    sql: ${TABLE}."FISCAL_YEAR_VARIANT" ;;
  }

  dimension: is_special_period {
    type: string
    sql: ${TABLE}."IS_SPECIAL_PERIOD" ;;
  }

  dimension: next_fiscal_period {
    type: number
    sql: ${TABLE}."NEXT_FISCAL_PERIOD" ;;
  }

  dimension: next_fiscal_period_fiscal_year {
    type: number
    sql: ${TABLE}."NEXT_FISCAL_PERIOD_FISCAL_YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
