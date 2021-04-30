view: b_fichofacc {
  sql_table_name: "S4HANA"."B_FICHOFACC"
    ;;

  dimension: blocked {
    type: string
    sql: ${TABLE}."BLOCKED" ;;
  }

  dimension: ccodelayout {
    type: string
    sql: ${TABLE}."CCODELAYOUT" ;;
  }

  dimension: centrallayout {
    type: string
    sql: ${TABLE}."CENTRALLAYOUT" ;;
  }

  dimension: chartofaccts {
    type: string
    sql: ${TABLE}."CHARTOFACCTS" ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}."CLIENT" ;;
  }

  dimension: cofalayout {
    type: string
    sql: ${TABLE}."COFALAYOUT" ;;
  }

  dimension: controllngintegratn {
    type: string
    sql: ${TABLE}."CONTROLLNGINTEGRATN" ;;
  }

  dimension: kktpl {
    type: string
    sql: ${TABLE}."KKTPL" ;;
  }

  dimension: lang1 {
    type: string
    sql: ${TABLE}."LANG1" ;;
  }

  dimension: lang15 {
    type: string
    sql: ${TABLE}."LANG15" ;;
  }

  dimension: lengthofg_lactno {
    type: string
    sql: ${TABLE}."LENGTHOFG_LACTNO" ;;
  }

  dimension: notradingpartner {
    type: string
    sql: ${TABLE}."NOTRADINGPARTNER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
