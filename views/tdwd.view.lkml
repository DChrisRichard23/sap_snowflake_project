view: tdwd {
  sql_table_name: "S4HANA"."TDWD"
    ;;

  dimension: cvtext {
    type: string
    sql: ${TABLE}."CVTEXT" ;;
  }

  dimension: dttrg {
    type: string
    sql: ${TABLE}."DTTRG" ;;
  }

  dimension: ftp_cname {
    type: string
    sql: ${TABLE}."FTP_CNAME" ;;
  }

  dimension: inactive {
    type: string
    sql: ${TABLE}."INACTIVE" ;;
  }

  dimension: ntadr {
    type: string
    sql: ${TABLE}."NTADR" ;;
  }

  dimension: serverpath {
    type: string
    sql: ${TABLE}."SERVERPATH" ;;
  }

  dimension: typdt {
    type: string
    sql: ${TABLE}."TYPDT" ;;
  }

  measure: count {
    type: count
    drill_fields: [ftp_cname]
  }
}
