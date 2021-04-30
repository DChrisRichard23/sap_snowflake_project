view: t880 {
  sql_table_name: "S4HANA"."T880"
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: cntry {
    type: string
    sql: ${TABLE}."CNTRY" ;;
  }

  dimension: curr {
    type: string
    sql: ${TABLE}."CURR" ;;
  }

  dimension: glsip {
    type: string
    sql: ${TABLE}."GLSIP" ;;
  }

  dimension: indpo {
    type: string
    sql: ${TABLE}."INDPO" ;;
  }

  dimension: langu {
    type: string
    sql: ${TABLE}."LANGU" ;;
  }

  dimension: lccomp {
    type: string
    sql: ${TABLE}."LCCOMP" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mclnt {
    type: number
    sql: ${TABLE}."MCLNT" ;;
  }

  dimension: mcomp {
    type: string
    sql: ${TABLE}."MCOMP" ;;
  }

  dimension: modcp {
    type: string
    sql: ${TABLE}."MODCP" ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}."NAME1" ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}."NAME2" ;;
  }

  dimension: pobox {
    type: string
    sql: ${TABLE}."POBOX" ;;
  }

  dimension: pstlc {
    type: string
    sql: ${TABLE}."PSTLC" ;;
  }

  dimension: rcomp {
    type: string
    sql: ${TABLE}."RCOMP" ;;
  }

  dimension: resta {
    type: string
    sql: ${TABLE}."RESTA" ;;
  }

  dimension: rform {
    type: string
    sql: ${TABLE}."RFORM" ;;
  }

  dimension: stret {
    type: string
    sql: ${TABLE}."STRET" ;;
  }

  dimension: strt2 {
    type: string
    sql: ${TABLE}."STRT2" ;;
  }

  dimension: zweig {
    type: string
    sql: ${TABLE}."ZWEIG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
