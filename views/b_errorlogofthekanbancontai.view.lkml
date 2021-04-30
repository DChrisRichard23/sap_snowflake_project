view: b_errorlogofthekanbancontai {
  sql_table_name: "S4HANA"."B_ERRORLOGOFTHEKANBANCONTAI"
    ;;

  dimension: area_arbgb {
    type: string
    sql: ${TABLE}."AREA_ARBGB" ;;
  }

  dimension: changedate_saedt {
    type: string
    sql: ${TABLE}."CHANGEDATE_SAEDT" ;;
  }

  dimension_group: changetime_saeuz {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CHANGETIME_SAEUZ" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: controlcycle_pknum {
    type: string
    sql: ${TABLE}."CONTROLCYCLE_PKNUM" ;;
  }

  dimension: kanbanitem_pkpos {
    type: number
    sql: ${TABLE}."KANBANITEM_PKPOS" ;;
  }

  dimension: message_msgnr {
    type: string
    sql: ${TABLE}."MESSAGE_MSGNR" ;;
  }

  dimension: messagetype_msgty {
    type: string
    sql: ${TABLE}."MESSAGETYPE_MSGTY" ;;
  }

  dimension: messagevar_msgv1 {
    type: string
    sql: ${TABLE}."MESSAGEVAR_MSGV1" ;;
  }

  dimension: messagevar_msgv2 {
    type: string
    sql: ${TABLE}."MESSAGEVAR_MSGV2" ;;
  }

  dimension: messagevar_msgv3 {
    type: string
    sql: ${TABLE}."MESSAGEVAR_MSGV3" ;;
  }

  dimension: messagevar_msgv4 {
    type: string
    sql: ${TABLE}."MESSAGEVAR_MSGV4" ;;
  }

  dimension: statusfrom_sfgsv {
    type: string
    sql: ${TABLE}."STATUSFROM_SFGSV" ;;
  }

  dimension: statusto1_sfgsn {
    type: string
    sql: ${TABLE}."STATUSTO1_SFGSN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
