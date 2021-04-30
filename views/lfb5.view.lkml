view: lfb5 {
  sql_table_name: "S4HANA"."LFB5"
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

  dimension: lfrma {
    type: string
    sql: ${TABLE}."LFRMA" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
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
    type: number
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
