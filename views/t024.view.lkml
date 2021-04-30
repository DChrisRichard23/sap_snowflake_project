view: t024 {
  sql_table_name: "S4HANA"."T024"
    ;;

  dimension: ekgrp {
    type: string
    sql: ${TABLE}."EKGRP" ;;
  }

  dimension: eknam {
    type: string
    sql: ${TABLE}."EKNAM" ;;
  }

  dimension: ektel {
    type: string
    sql: ${TABLE}."EKTEL" ;;
  }

  dimension: ldest {
    type: string
    sql: ${TABLE}."LDEST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: smtp_addr {
    type: string
    sql: ${TABLE}."SMTP_ADDR" ;;
  }

  dimension: tel_extens {
    type: string
    sql: ${TABLE}."TEL_EXTENS" ;;
  }

  dimension: tel_number {
    type: string
    sql: ${TABLE}."TEL_NUMBER" ;;
  }

  dimension: telfx {
    type: string
    sql: ${TABLE}."TELFX" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
