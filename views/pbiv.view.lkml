view: pbiv {
  sql_table_name: "S4HANA"."PBIV"
    ;;

  dimension: bdzei {
    type: number
    sql: ${TABLE}."BDZEI" ;;
  }

  dimension: gtref {
    type: string
    sql: ${TABLE}."GTREF" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zuvkz {
    type: string
    sql: ${TABLE}."ZUVKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
