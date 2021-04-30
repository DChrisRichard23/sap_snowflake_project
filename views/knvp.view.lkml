view: knvp {
  sql_table_name: "S4HANA"."KNVP"
    ;;

  dimension: defpa {
    type: string
    sql: ${TABLE}."DEFPA" ;;
  }

  dimension: knref {
    type: string
    sql: ${TABLE}."KNREF" ;;
  }

  dimension: kunn2 {
    type: string
    sql: ${TABLE}."KUNN2" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: lifnr {
    type: string
    sql: ${TABLE}."LIFNR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: parnr {
    type: string
    sql: ${TABLE}."PARNR" ;;
  }

  dimension: parvw {
    type: string
    sql: ${TABLE}."PARVW" ;;
  }

  dimension: parza {
    type: string
    sql: ${TABLE}."PARZA" ;;
  }

  dimension: pernr {
    type: string
    sql: ${TABLE}."PERNR" ;;
  }

  dimension: spart {
    type: string
    sql: ${TABLE}."SPART" ;;
  }

  dimension: vkorg {
    type: string
    sql: ${TABLE}."VKORG" ;;
  }

  dimension: vtweg {
    type: string
    sql: ${TABLE}."VTWEG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
