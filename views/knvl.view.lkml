view: knvl {
  sql_table_name: "S4HANA"."KNVL"
    ;;

  dimension: aland {
    type: string
    sql: ${TABLE}."ALAND" ;;
  }

  dimension: belic {
    type: string
    sql: ${TABLE}."BELIC" ;;
  }

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: licnr {
    type: string
    sql: ${TABLE}."LICNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: tatyp {
    type: string
    sql: ${TABLE}."TATYP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
