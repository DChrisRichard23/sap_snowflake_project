view: t163 {
  sql_table_name: "S4HANA"."T163"
    ;;

  dimension: bfknz {
    type: string
    sql: ${TABLE}."BFKNZ" ;;
  }

  dimension: diff_invoice {
    type: string
    sql: ${TABLE}."DIFF_INVOICE" ;;
  }

  dimension: j_1_bitmtyp {
    type: string
    sql: ${TABLE}."J_1BITMTYP" ;;
  }

  dimension: kntzu {
    type: string
    sql: ${TABLE}."KNTZU" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matno {
    type: string
    sql: ${TABLE}."MATNO" ;;
  }

  dimension: pstyp {
    type: string
    sql: ${TABLE}."PSTYP" ;;
  }

  dimension: repos {
    type: string
    sql: ${TABLE}."REPOS" ;;
  }

  dimension: repov {
    type: string
    sql: ${TABLE}."REPOV" ;;
  }

  dimension: stafo {
    type: string
    sql: ${TABLE}."STAFO" ;;
  }

  dimension: wepos {
    type: string
    sql: ${TABLE}."WEPOS" ;;
  }

  dimension: wepov {
    type: string
    sql: ${TABLE}."WEPOV" ;;
  }

  dimension: weunb {
    type: string
    sql: ${TABLE}."WEUNB" ;;
  }

  dimension: weunv {
    type: string
    sql: ${TABLE}."WEUNV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
