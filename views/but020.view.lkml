view: but020 {
  sql_table_name: "S4HANA"."BUT020"
    ;;

  dimension: addr_move_date {
    type: number
    sql: ${TABLE}."ADDR_MOVE_DATE" ;;
  }

  dimension: addr_valid_from {
    type: number
    sql: ${TABLE}."ADDR_VALID_FROM" ;;
  }

  dimension: addr_valid_to {
    type: number
    sql: ${TABLE}."ADDR_VALID_TO" ;;
  }

  dimension: address_guid {
    type: string
    sql: ${TABLE}."ADDRESS_GUID" ;;
  }

  dimension: addrnumber {
    type: string
    sql: ${TABLE}."ADDRNUMBER" ;;
  }

  dimension: adext {
    type: string
    sql: ${TABLE}."ADEXT" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: date_from {
    type: string
    sql: ${TABLE}."DATE_FROM" ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}."GUID" ;;
  }

  dimension: move_addr {
    type: string
    sql: ${TABLE}."MOVE_ADDR" ;;
  }

  dimension: nation {
    type: string
    sql: ${TABLE}."NATION" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: xdfadr {
    type: string
    sql: ${TABLE}."XDFADR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
