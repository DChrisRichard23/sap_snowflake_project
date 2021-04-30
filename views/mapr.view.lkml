view: mapr {
  sql_table_name: "S4HANA"."MAPR"
    ;;

  dimension: datum {
    type: string
    sql: ${TABLE}."DATUM" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}."PERIV" ;;
  }

  dimension: perkz {
    type: string
    sql: ${TABLE}."PERKZ" ;;
  }

  dimension: pnum1 {
    type: string
    sql: ${TABLE}."PNUM1" ;;
  }

  dimension: uzeit {
    type: string
    sql: ${TABLE}."UZEIT" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
