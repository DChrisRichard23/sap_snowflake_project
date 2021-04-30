view: b_groupsofcompanycodes_paym {
  sql_table_name: "S4HANA"."B_GROUPSOFCOMPANYCODES_PAYM"
    ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycodes_bukls {
    type: string
    sql: ${TABLE}."COMPANYCODES_BUKLS" ;;
  }

  dimension: default1_xvors {
    type: string
    sql: ${TABLE}."DEFAULT1_XVORS" ;;
  }

  dimension: group1_bugrp {
    type: string
    sql: ${TABLE}."GROUP1_BUGRP" ;;
  }

  dimension: paymentmethods_dzwels {
    type: string
    sql: ${TABLE}."PAYMENTMETHODS_DZWELS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
