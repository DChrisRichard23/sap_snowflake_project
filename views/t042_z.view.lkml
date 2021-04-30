view: t042_z {
  sql_table_name: "S4HANA"."T042Z"
    ;;

  dimension: blart {
    type: string
    sql: ${TABLE}."BLART" ;;
  }

  dimension: blarv {
    type: string
    sql: ${TABLE}."BLARV" ;;
  }

  dimension: formi {
    type: string
    sql: ${TABLE}."FORMI" ;;
  }

  dimension: formz {
    type: string
    sql: ${TABLE}."FORMZ" ;;
  }

  dimension: land1 {
    type: string
    sql: ${TABLE}."LAND1" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: progn {
    type: string
    sql: ${TABLE}."PROGN" ;;
  }

  dimension: text1 {
    type: string
    sql: ${TABLE}."TEXT1" ;;
  }

  dimension: txtsl {
    type: string
    sql: ${TABLE}."TXTSL" ;;
  }

  dimension: umskz {
    type: string
    sql: ${TABLE}."UMSKZ" ;;
  }

  dimension: weart {
    type: string
    sql: ${TABLE}."WEART" ;;
  }

  dimension: wlstn {
    type: string
    sql: ${TABLE}."WLSTN" ;;
  }

  dimension: xaktz {
    type: string
    sql: ${TABLE}."XAKTZ" ;;
  }

  dimension: xbkkt {
    type: string
    sql: ${TABLE}."XBKKT" ;;
  }

  dimension: xeinz {
    type: string
    sql: ${TABLE}."XEINZ" ;;
  }

  dimension: xesrd {
    type: string
    sql: ${TABLE}."XESRD" ;;
  }

  dimension: xeuro {
    type: string
    sql: ${TABLE}."XEURO" ;;
  }

  dimension: xezer {
    type: string
    sql: ${TABLE}."XEZER" ;;
  }

  dimension: xiban {
    type: string
    sql: ${TABLE}."XIBAN" ;;
  }

  dimension: xno_accno {
    type: string
    sql: ${TABLE}."XNO_ACCNO" ;;
  }

  dimension: xnopo {
    type: string
    sql: ${TABLE}."XNOPO" ;;
  }

  dimension: xorb {
    type: string
    sql: ${TABLE}."XORB" ;;
  }

  dimension: xpgir {
    type: string
    sql: ${TABLE}."XPGIR" ;;
  }

  dimension: xpskt {
    type: string
    sql: ${TABLE}."XPSKT" ;;
  }

  dimension: xschk {
    type: string
    sql: ${TABLE}."XSCHK" ;;
  }

  dimension: xsepa {
    type: string
    sql: ${TABLE}."XSEPA" ;;
  }

  dimension: xstra {
    type: string
    sql: ${TABLE}."XSTRA" ;;
  }

  dimension: xswec {
    type: string
    sql: ${TABLE}."XSWEC" ;;
  }

  dimension: xwanf {
    type: string
    sql: ${TABLE}."XWANF" ;;
  }

  dimension: xwech {
    type: string
    sql: ${TABLE}."XWECH" ;;
  }

  dimension: xwecs {
    type: string
    sql: ${TABLE}."XWECS" ;;
  }

  dimension: xzanf {
    type: string
    sql: ${TABLE}."XZANF" ;;
  }

  dimension: xzwhr {
    type: string
    sql: ${TABLE}."XZWHR" ;;
  }

  dimension: zlsch {
    type: string
    sql: ${TABLE}."ZLSCH" ;;
  }

  dimension: zlstn {
    type: string
    sql: ${TABLE}."ZLSTN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
