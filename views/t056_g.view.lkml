view: t056_g {
  sql_table_name: "S4HANA"."T056G"
    ;;

  dimension: iinterval {
    type: string
    sql: ${TABLE}."IINTERVAL" ;;
  }

  dimension: imonth {
    type: string
    sql: ${TABLE}."IMONTH" ;;
  }

  dimension: intmethod {
    type: string
    sql: ${TABLE}."INTMETHOD" ;;
  }

  dimension: irule {
    type: string
    sql: ${TABLE}."IRULE" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: scaledtyp {
    type: string
    sql: ${TABLE}."SCALEDTYP" ;;
  }

  dimension: xamint {
    type: string
    sql: ${TABLE}."XAMINT" ;;
  }

  dimension: xdayint {
    type: string
    sql: ${TABLE}."XDAYINT" ;;
  }

  dimension: xdocmin {
    type: string
    sql: ${TABLE}."XDOCMIN" ;;
  }

  dimension: xicnum {
    type: string
    sql: ${TABLE}."XICNUM" ;;
  }

  dimension: xintint {
    type: string
    sql: ${TABLE}."XINTINT" ;;
  }

  dimension: xiround {
    type: string
    sql: ${TABLE}."XIROUND" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
