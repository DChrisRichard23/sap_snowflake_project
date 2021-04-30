view: t077_s {
  sql_table_name: "S4HANA"."T077S"
    ;;

  dimension: bisnr {
    type: string
    sql: ${TABLE}."BISNR" ;;
  }

  dimension: fauss {
    type: string
    sql: ${TABLE}."FAUSS" ;;
  }

  dimension: ktoks {
    type: string
    sql: ${TABLE}."KTOKS" ;;
  }

  dimension: ktopl {
    type: string
    sql: ${TABLE}."KTOPL" ;;
  }

  dimension: layout_0 {
    type: string
    sql: ${TABLE}."LAYOUT_0" ;;
  }

  dimension: layout_p {
    type: string
    sql: ${TABLE}."LAYOUT_P" ;;
  }

  dimension: layout_s {
    type: string
    sql: ${TABLE}."LAYOUT_S" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: vonnr {
    type: string
    sql: ${TABLE}."VONNR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
