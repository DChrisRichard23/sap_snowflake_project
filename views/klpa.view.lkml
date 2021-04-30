view: klpa {
  sql_table_name: "S4HANA"."KLPA"
    ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: nbukr {
    type: string
    sql: ${TABLE}."NBUKR" ;;
  }

  dimension: nkoar {
    type: string
    sql: ${TABLE}."NKOAR" ;;
  }

  dimension: nkuli {
    type: string
    sql: ${TABLE}."NKULI" ;;
  }

  dimension: pntyp {
    type: string
    sql: ${TABLE}."PNTYP" ;;
  }

  dimension: vbukr {
    type: string
    sql: ${TABLE}."VBUKR" ;;
  }

  dimension: vkoar {
    type: string
    sql: ${TABLE}."VKOAR" ;;
  }

  dimension: vkuli {
    type: string
    sql: ${TABLE}."VKULI" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
