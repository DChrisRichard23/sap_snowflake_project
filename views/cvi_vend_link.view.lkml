view: cvi_vend_link {
  sql_table_name: "S4HANA"."CVI_VEND_LINK"
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

  dimension: partner_guid {
    type: string
    sql: ${TABLE}."PARTNER_GUID" ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}."VENDOR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
