view: knb5 {
  sql_table_name: "S4HANA"."KNB5"
    ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: busab {
    type: string
    sql: ${TABLE}."BUSAB" ;;
  }

  dimension: gmvdt {
    type: string
    sql: ${TABLE}."GMVDT" ;;
  }

  dimension: knrma {
    type: string
    sql: ${TABLE}."KNRMA" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: maber {
    type: string
    sql: ${TABLE}."MABER" ;;
  }

  dimension: madat {
    type: string
    sql: ${TABLE}."MADAT" ;;
  }

  dimension: mahna {
    type: string
    sql: ${TABLE}."MAHNA" ;;
  }

  dimension: mahns {
    type: string
    sql: ${TABLE}."MAHNS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mansp {
    type: string
    sql: ${TABLE}."MANSP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
