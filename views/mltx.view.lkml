view: mltx {
  sql_table_name: "S4HANA"."MLTX"
    ;;

  dimension: aend_zaehl {
    type: number
    sql: ${TABLE}."AEND_ZAEHL" ;;
  }

  dimension: ktext {
    type: string
    sql: ${TABLE}."KTEXT" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: ltxsp {
    type: string
    sql: ${TABLE}."LTXSP" ;;
  }

  dimension: mltx_mandt {
    type: string
    sql: ${TABLE}."MLTX_MANDT" ;;
  }

  dimension: mltx_zaehl {
    type: number
    sql: ${TABLE}."MLTX_ZAEHL" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
