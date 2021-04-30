view: tdwe {
  sql_table_name: "S4HANA"."TDWE"
    ;;

  dimension: adrtp {
    type: string
    sql: ${TABLE}."ADRTP" ;;
  }

  dimension: archv {
    type: string
    sql: ${TABLE}."ARCHV" ;;
  }

  dimension: cadsy {
    type: string
    sql: ${TABLE}."CADSY" ;;
  }

  dimension: cvtext {
    type: string
    sql: ${TABLE}."CVTEXT" ;;
  }

  dimension: dprin {
    type: string
    sql: ${TABLE}."DPRIN" ;;
  }

  dimension: dserv {
    type: string
    sql: ${TABLE}."DSERV" ;;
  }

  dimension: filep {
    type: string
    sql: ${TABLE}."FILEP" ;;
  }

  dimension: onlin {
    type: string
    sql: ${TABLE}."ONLIN" ;;
  }

  dimension: thirdp {
    type: string
    sql: ${TABLE}."THIRDP" ;;
  }

  dimension: typdt {
    type: string
    sql: ${TABLE}."TYPDT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
