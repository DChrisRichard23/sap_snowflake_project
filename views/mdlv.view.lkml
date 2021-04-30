view: mdlv {
  sql_table_name: "S4HANA"."MDLV"
    ;;

  dimension: berid {
    type: string
    sql: ${TABLE}."BERID" ;;
  }

  dimension: bertx {
    type: string
    sql: ${TABLE}."BERTX" ;;
  }

  dimension: berty {
    type: number
    sql: ${TABLE}."BERTY" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: ortzg {
    type: string
    sql: ${TABLE}."ORTZG" ;;
  }

  dimension: spe_bntyp {
    type: string
    sql: ${TABLE}."SPE_BNTYP" ;;
  }

  dimension: werzg {
    type: string
    sql: ${TABLE}."WERZG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
