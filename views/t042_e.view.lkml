view: t042_e {
  sql_table_name: "S4HANA"."T042E"
    ;;

  dimension: anzpo {
    type: number
    sql: ${TABLE}."ANZPO" ;;
  }

  dimension: aust1 {
    type: string
    sql: ${TABLE}."AUST1" ;;
  }

  dimension: aust2 {
    type: string
    sql: ${TABLE}."AUST2" ;;
  }

  dimension: aust3 {
    type: string
    sql: ${TABLE}."AUST3" ;;
  }

  dimension: austo {
    type: string
    sql: ${TABLE}."AUSTO" ;;
  }

  dimension: bisbt {
    type: number
    sql: ${TABLE}."BISBT" ;;
  }

  dimension: corrtxt {
    type: string
    sql: ${TABLE}."CORRTXT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: pdffo {
    type: string
    sql: ${TABLE}."PDFFO" ;;
  }

  dimension: pdfwf {
    type: string
    sql: ${TABLE}."PDFWF" ;;
  }

  dimension: splbt {
    type: number
    sql: ${TABLE}."SPLBT" ;;
  }

  dimension: svarh {
    type: string
    sql: ${TABLE}."SVARH" ;;
  }

  dimension: svarp {
    type: string
    sql: ${TABLE}."SVARP" ;;
  }

  dimension: vonbt {
    type: number
    sql: ${TABLE}."VONBT" ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}."WAERS" ;;
  }

  dimension: wanff {
    type: number
    sql: ${TABLE}."WANFF" ;;
  }

  dimension: wforn {
    type: string
    sql: ${TABLE}."WFORN" ;;
  }

  dimension: wgbkz {
    type: string
    sql: ${TABLE}."WGBKZ" ;;
  }

  dimension: xausb {
    type: string
    sql: ${TABLE}."XAUSB" ;;
  }

  dimension: xausl {
    type: string
    sql: ${TABLE}."XAUSL" ;;
  }

  dimension: xavis {
    type: string
    sql: ${TABLE}."XAVIS" ;;
  }

  dimension: xeipo {
    type: string
    sql: ${TABLE}."XEIPO" ;;
  }

  dimension: xeipo_ext {
    type: string
    sql: ${TABLE}."XEIPO_EXT" ;;
  }

  dimension: xfosp {
    type: string
    sql: ${TABLE}."XFOSP" ;;
  }

  dimension: xfwae {
    type: string
    sql: ${TABLE}."XFWAE" ;;
  }

  dimension: xnotx {
    type: string
    sql: ${TABLE}."XNOTX" ;;
  }

  dimension: xoptb {
    type: string
    sql: ${TABLE}."XOPTB" ;;
  }

  dimension: xoptp {
    type: string
    sql: ${TABLE}."XOPTP" ;;
  }

  dimension: xsavi {
    type: string
    sql: ${TABLE}."XSAVI" ;;
  }

  dimension: xwvbu {
    type: string
    sql: ${TABLE}."XWVBU" ;;
  }

  dimension: xzfae {
    type: string
    sql: ${TABLE}."XZFAE" ;;
  }

  dimension: xzwae {
    type: string
    sql: ${TABLE}."XZWAE" ;;
  }

  dimension: zbukr {
    type: string
    sql: ${TABLE}."ZBUKR" ;;
  }

  dimension: zforn {
    type: string
    sql: ${TABLE}."ZFORN" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
