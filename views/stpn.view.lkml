view: stpn {
  sql_table_name: "S4HANA"."STPN"
    ;;

  dimension: dpmat {
    type: string
    sql: ${TABLE}."DPMAT" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: rekri {
    type: string
    sql: ${TABLE}."REKRI" ;;
  }

  dimension: rekrs {
    type: string
    sql: ${TABLE}."REKRS" ;;
  }

  dimension: stlnr {
    type: string
    sql: ${TABLE}."STLNR" ;;
  }

  dimension: stlty {
    type: string
    sql: ${TABLE}."STLTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
