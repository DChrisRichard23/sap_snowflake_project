view: pbic {
  sql_table_name: "S4HANA"."PBIC"
    ;;

  dimension: bdzei {
    type: number
    sql: ${TABLE}."BDZEI" ;;
  }

  dimension: bedae {
    type: string
    sql: ${TABLE}."BEDAE" ;;
  }

  dimension: bedpp {
    type: number
    sql: ${TABLE}."BEDPP" ;;
  }

  dimension: gtref {
    type: string
    sql: ${TABLE}."GTREF" ;;
  }

  dimension: kzvbr {
    type: string
    sql: ${TABLE}."KZVBR" ;;
  }

  dimension: loevr {
    type: string
    sql: ${TABLE}."LOEVR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: pbdnr {
    type: string
    sql: ${TABLE}."PBDNR" ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}."SOBKZ" ;;
  }

  dimension: sumkz {
    type: string
    sql: ${TABLE}."SUMKZ" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  dimension: zuokz {
    type: string
    sql: ${TABLE}."ZUOKZ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
