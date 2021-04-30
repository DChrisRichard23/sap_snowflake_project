view: tcurv {
  sql_table_name: "S4HANA"."TCURV"
    ;;

  dimension: bkuzu {
    type: string
    sql: ${TABLE}."BKUZU" ;;
  }

  dimension: bwaer {
    type: string
    sql: ${TABLE}."BWAER" ;;
  }

  dimension: gkuzu {
    type: string
    sql: ${TABLE}."GKUZU" ;;
  }

  dimension: kurst {
    type: string
    sql: ${TABLE}."KURST" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: xbwrl {
    type: string
    sql: ${TABLE}."XBWRL" ;;
  }

  dimension: xeuro {
    type: string
    sql: ${TABLE}."XEURO" ;;
  }

  dimension: xfixd {
    type: string
    sql: ${TABLE}."XFIXD" ;;
  }

  dimension: xinvr {
    type: string
    sql: ${TABLE}."XINVR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
