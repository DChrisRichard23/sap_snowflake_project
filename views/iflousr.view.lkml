view: iflousr {
  sql_table_name: "S4HANA"."IFLOUSR"
    ;;

  dimension: activ {
    type: string
    sql: ${TABLE}."ACTIV" ;;
  }

  dimension: alkey {
    type: string
    sql: ${TABLE}."ALKEY" ;;
  }

  dimension: genhd {
    type: string
    sql: ${TABLE}."GENHD" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: short {
    type: string
    sql: ${TABLE}."SHORT" ;;
  }

  dimension: showh {
    type: string
    sql: ${TABLE}."SHOWH" ;;
  }

  dimension: tplkz {
    type: string
    sql: ${TABLE}."TPLKZ" ;;
  }

  dimension: uname {
    type: string
    sql: ${TABLE}."UNAME" ;;
  }

  dimension: varnt {
    type: number
    sql: ${TABLE}."VARNT" ;;
  }

  dimension: vartx {
    type: string
    sql: ${TABLE}."VARTX" ;;
  }

  measure: count {
    type: count
    drill_fields: [uname]
  }
}
