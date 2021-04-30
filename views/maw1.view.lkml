view: maw1 {
  sql_table_name: "S4HANA"."MAW1"
    ;;

  dimension: bbtyp {
    type: string
    sql: ${TABLE}."BBTYP" ;;
  }

  dimension: cnpro {
    type: string
    sql: ${TABLE}."CNPRO" ;;
  }

  dimension: kwdht {
    type: string
    sql: ${TABLE}."KWDHT" ;;
  }

  dimension: ldbfl {
    type: string
    sql: ${TABLE}."LDBFL" ;;
  }

  dimension: ldbzl {
    type: string
    sql: ${TABLE}."LDBZL" ;;
  }

  dimension: ldvfl {
    type: string
    sql: ${TABLE}."LDVFL" ;;
  }

  dimension: ldvzl {
    type: string
    sql: ${TABLE}."LDVZL" ;;
  }

  dimension: lstak {
    type: string
    sql: ${TABLE}."LSTAK" ;;
  }

  dimension: lstfl {
    type: string
    sql: ${TABLE}."LSTFL" ;;
  }

  dimension: lstvz {
    type: string
    sql: ${TABLE}."LSTVZ" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: pflks {
    type: string
    sql: ${TABLE}."PFLKS" ;;
  }

  dimension: prerf {
    type: string
    sql: ${TABLE}."PRERF" ;;
  }

  dimension: rbzul {
    type: string
    sql: ${TABLE}."RBZUL" ;;
  }

  dimension: scagr {
    type: string
    sql: ${TABLE}."SCAGR" ;;
  }

  dimension: servv {
    type: string
    sql: ${TABLE}."SERVV" ;;
  }

  dimension: sstuf {
    type: string
    sql: ${TABLE}."SSTUF" ;;
  }

  dimension: vdbfl {
    type: string
    sql: ${TABLE}."VDBFL" ;;
  }

  dimension: vdbzl {
    type: string
    sql: ${TABLE}."VDBZL" ;;
  }

  dimension: vdvfl {
    type: string
    sql: ${TABLE}."VDVFL" ;;
  }

  dimension: vdvzl {
    type: string
    sql: ${TABLE}."VDVZL" ;;
  }

  dimension: wausm {
    type: string
    sql: ${TABLE}."WAUSM" ;;
  }

  dimension: wbkla {
    type: string
    sql: ${TABLE}."WBKLA" ;;
  }

  dimension: wbwsp {
    type: number
    sql: ${TABLE}."WBWSP" ;;
  }

  dimension: wekgr {
    type: string
    sql: ${TABLE}."WEKGR" ;;
  }

  dimension: wexpm {
    type: string
    sql: ${TABLE}."WEXPM" ;;
  }

  dimension: wherl {
    type: string
    sql: ${TABLE}."WHERL" ;;
  }

  dimension: wherr {
    type: string
    sql: ${TABLE}."WHERR" ;;
  }

  dimension: wladg {
    type: string
    sql: ${TABLE}."WLADG" ;;
  }

  dimension: wmaab {
    type: string
    sql: ${TABLE}."WMAAB" ;;
  }

  dimension: wpsta {
    type: string
    sql: ${TABLE}."WPSTA" ;;
  }

  dimension: wstaw {
    type: string
    sql: ${TABLE}."WSTAW" ;;
  }

  dimension: wvrkm {
    type: string
    sql: ${TABLE}."WVRKM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
