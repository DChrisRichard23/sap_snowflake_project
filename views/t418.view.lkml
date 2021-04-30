view: t418 {
  sql_table_name: "S4HANA"."T418"
    ;;

  dimension: btpos {
    type: string
    sql: ${TABLE}."BTPOS" ;;
  }

  dimension: dkpos {
    type: string
    sql: ${TABLE}."DKPOS" ;;
  }

  dimension: inpos {
    type: string
    sql: ${TABLE}."INPOS" ;;
  }

  dimension: klpos {
    type: string
    sql: ${TABLE}."KLPOS" ;;
  }

  dimension: kzbsf {
    type: string
    sql: ${TABLE}."KZBSF" ;;
  }

  dimension: kzups {
    type: string
    sql: ${TABLE}."KZUPS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matin {
    type: string
    sql: ${TABLE}."MATIN" ;;
  }

  dimension: mngvz {
    type: string
    sql: ${TABLE}."MNGVZ" ;;
  }

  dimension: postp {
    type: string
    sql: ${TABLE}."POSTP" ;;
  }

  dimension: pstrg {
    type: string
    sql: ${TABLE}."PSTRG" ;;
  }

  dimension: rtpos {
    type: string
    sql: ${TABLE}."RTPOS" ;;
  }

  dimension: txpos {
    type: string
    sql: ${TABLE}."TXPOS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
