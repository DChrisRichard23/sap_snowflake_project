view: cvi_cust_link {
  sql_table_name: "S4HANA"."CVI_CUST_LINK"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: crdat {
    type: string
    sql: ${TABLE}."CRDAT" ;;
  }

  dimension_group: crtim {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CRTIM" ;;
  }

  dimension: cruser {
    type: string
    sql: ${TABLE}."CRUSER" ;;
  }

  dimension: customer {
    type: string
    sql: ${TABLE}."CUSTOMER" ;;
  }

  dimension: partner_guid {
    type: string
    sql: ${TABLE}."PARTNER_GUID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
