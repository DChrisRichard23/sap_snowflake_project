view: cskr {
  sql_table_name: "S4HANA"."CSKR"
    ;;

  dimension: datab {
    type: string
    sql: ${TABLE}."DATAB" ;;
  }

  dimension: datbi {
    type: string
    sql: ${TABLE}."DATBI" ;;
  }

  dimension: ekorg {
    type: string
    sql: ${TABLE}."EKORG" ;;
  }

  dimension: erfdt {
    type: string
    sql: ${TABLE}."ERFDT" ;;
  }

  dimension: extnr {
    type: string
    sql: ${TABLE}."EXTNR" ;;
  }

  dimension: infnr {
    type: string
    sql: ${TABLE}."INFNR" ;;
  }

  dimension: kokrs {
    type: string
    sql: ${TABLE}."KOKRS" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}."MATNR" ;;
  }

  dimension: reinh {
    type: string
    sql: ${TABLE}."REINH" ;;
  }

  dimension: resrc {
    type: string
    sql: ${TABLE}."RESRC" ;;
  }

  dimension: rksta {
    type: string
    sql: ${TABLE}."RKSTA" ;;
  }

  dimension: rtype {
    type: string
    sql: ${TABLE}."RTYPE" ;;
  }

  dimension: usnam {
    type: string
    sql: ${TABLE}."USNAM" ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}."WERKS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
