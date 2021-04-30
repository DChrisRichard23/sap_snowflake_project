view: mlgt {
  sql_table_name: "S4HANA"."MLGT"
    ;;

  dimension: kober {
    type: string
    sql: ${TABLE}."KOBER" ;;
  }

  dimension: lgnum {
    type: string
    sql: ${TABLE}."LGNUM" ;;
  }

  dimension: lgpla {
    type: string
    sql: ${TABLE}."LGPLA" ;;
  }

  dimension: lgtyp {
    type: string
    sql: ${TABLE}."LGTYP" ;;
  }

  dimension: lpmax {
    type: number
    sql: ${TABLE}."LPMAX" ;;
  }

  dimension: lpmin {
    type: number
    sql: ${TABLE}."LPMIN" ;;
  }

  dimension: lvorm {
    type: string
    sql: ${TABLE}."LVORM" ;;
  }

  dimension: mamng {
    type: number
    sql: ${TABLE}."MAMNG" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: nsmng {
    type: number
    sql: ${TABLE}."NSMNG" ;;
  }

  dimension: rdmng {
    type: number
    sql: ${TABLE}."RDMNG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
