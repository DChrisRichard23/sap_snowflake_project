view: b_custpartnerfunc {
  sql_table_name: "S4HANA"."B_CUSTPARTNERFUNC"
    ;;

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: contactperson {
    type: string
    sql: ${TABLE}."CONTACTPERSON" ;;
  }

  dimension: default1 {
    type: string
    sql: ${TABLE}."DEFAULT1" ;;
  }

  dimension: distrchannel {
    type: string
    sql: ${TABLE}."DISTRCHANNEL" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: end11 {
    type: string
    sql: ${TABLE}."END11" ;;
  }

  dimension: kunn2 {
    type: string
    sql: ${TABLE}."KUNN2" ;;
  }

  dimension: kunnr {
    type: string
    sql: ${TABLE}."KUNNR" ;;
  }

  dimension: partnercounter {
    type: string
    sql: ${TABLE}."PARTNERCOUNTER" ;;
  }

  dimension: partnerdesc {
    type: string
    sql: ${TABLE}."PARTNERDESC" ;;
  }

  dimension: partnerfunctn {
    type: string
    sql: ${TABLE}."PARTNERFUNCTN" ;;
  }

  dimension: personnelno {
    type: string
    sql: ${TABLE}."PERSONNELNO" ;;
  }

  dimension: salesorg {
    type: string
    sql: ${TABLE}."SALESORG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
