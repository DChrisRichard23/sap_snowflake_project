view: t004 {
  sql_table_name: "S4HANA"."T004"
    ;;

  dimension: aspra {
    type: string
    sql: ${TABLE}."ASPRA" ;;
  }

  dimension: dspra {
    type: string
    sql: ${TABLE}."DSPRA" ;;
  }

  dimension: integ_co {
    type: string
    sql: ${TABLE}."INTEG_CO" ;;
  }

  dimension: kktpl {
    type: string
    sql: ${TABLE}."KKTPL" ;;
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

  dimension: no_vbund {
    type: string
    sql: ${TABLE}."NO_VBUND" ;;
  }

  dimension: sakln {
    type: string
    sql: ${TABLE}."SAKLN" ;;
  }

  dimension: xsper {
    type: string
    sql: ${TABLE}."XSPER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
