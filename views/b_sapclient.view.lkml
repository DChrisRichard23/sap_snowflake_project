view: b_sapclient {
  sql_table_name: "S4HANA"."B_SAPCLIENT"
    ;;

  dimension: adrnr_char10 {
    type: string
    sql: ${TABLE}."ADRNR_CHAR10" ;;
  }

  dimension: cattallowed_ccimaildis {
    type: string
    sql: ${TABLE}."CATTALLOWED_CCIMAILDIS" ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}."CITY_ORT01" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: copyprotection_cccopylock {
    type: string
    sql: ${TABLE}."COPYPROTECTION_CCCOPYLOCK" ;;
  }

  dimension: createswitchbcsets_ccorigcont {
    type: string
    sql: ${TABLE}."CREATESWITCHBCSETS_CCORIGCONT" ;;
  }

  dimension: currency_mwaer {
    type: string
    sql: ${TABLE}."CURRENCY_MWAER" ;;
  }

  dimension: date_as4_date {
    type: string
    sql: ${TABLE}."DATE_AS4DATE" ;;
  }

  dimension: lastchangedby_as4_user {
    type: string
    sql: ${TABLE}."LASTCHANGEDBY_AS4USER" ;;
  }

  dimension: lockmethod_ccsoftlock {
    type: string
    sql: ${TABLE}."LOCKMETHOD_CCSOFTLOCK" ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}."LOGICALSYSTEM_LOGSYS" ;;
  }

  dimension: name_mtext_d {
    type: string
    sql: ${TABLE}."NAME_MTEXT_D" ;;
  }

  dimension: nocross_client_ccnocliind {
    type: string
    sql: ${TABLE}."NOCROSS_CLIENT_CCNOCLIIND" ;;
  }

  dimension: nosapupgrade_ccnocascad {
    type: string
    sql: ${TABLE}."NOSAPUPGRADE_CCNOCASCAD" ;;
  }

  dimension: role_cccategory {
    type: string
    sql: ${TABLE}."ROLE_CCCATEGORY" ;;
  }

  dimension: temporarilylocked_cctemplock {
    type: string
    sql: ${TABLE}."TEMPORARILYLOCKED_CCTEMPLOCK" ;;
  }

  dimension: transpconnection_cccoractiv {
    type: string
    sql: ${TABLE}."TRANSPCONNECTION_CCCORACTIV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
