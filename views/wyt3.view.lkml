view: wyt3 {
  sql_table_name: "S4HANA"."WYT3"
    ;;

  dimension: defpa {
    type: string
    sql: ${TABLE}."DEFPA" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: erdat {
    type: string
    sql: ${TABLE}."ERDAT" ;;
  }

  dimension: ernam {
    type: string
    sql: ${TABLE}."ERNAM" ;;
  }

  dimension: lifn2 {
    type: string
    sql: ${TABLE}."LIFN2" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: ltsnr {
    type: string
    sql: ${TABLE}."LTSNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parnr {
    type: number
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: parza {
    type: number
    sql: ${TABLE}."PARZA" ;;
  }

  dimension: pernr {
    type: number
    sql: ${TABLE}."PERNR" ;;
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
