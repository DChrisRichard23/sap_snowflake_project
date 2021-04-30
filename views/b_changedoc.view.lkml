view: b_changedoc {
  sql_table_name: "S4HANA"."B_CHANGEDOC"
    ;;

  dimension: _dataaging_data_temperature {
    type: string
    sql: ${TABLE}."_DATAAGING_DATA_TEMPERATURE" ;;
  }

  dimension: changedocobject_cdobjectcl {
    type: string
    sql: ${TABLE}."CHANGEDOCOBJECT_CDOBJECTCL" ;;
  }

  dimension: changeno_planchngnr {
    type: string
    sql: ${TABLE}."CHANGENO_PLANCHNGNR" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: created_cd_planned {
    type: string
    sql: ${TABLE}."CREATED_CD_PLANNED" ;;
  }

  dimension: date_cddatum {
    type: string
    sql: ${TABLE}."DATE_CDDATUM" ;;
  }

  dimension: documentnumber_cd_chngno {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CD_CHNGNO" ;;
  }

  dimension: documentnumber_cdchangenr {
    type: string
    sql: ${TABLE}."DOCUMENTNUMBER_CDCHANGENR" ;;
  }

  dimension: lang1_langu {
    type: string
    sql: ${TABLE}."LANG1_LANGU" ;;
  }

  dimension: objectchange_cdchngindh {
    type: string
    sql: ${TABLE}."OBJECTCHANGE_CDCHNGINDH" ;;
  }

  dimension: objectvalue_cdobjectv {
    type: string
    sql: ${TABLE}."OBJECTVALUE_CDOBJECTV" ;;
  }

  dimension_group: time_cduzeit {
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
    sql: ${TABLE}."TIME_CDUZEIT" ;;
  }

  dimension: transaction_cdtcode {
    type: string
    sql: ${TABLE}."TRANSACTION_CDTCODE" ;;
  }

  dimension: user_cdusername {
    type: string
    sql: ${TABLE}."USER_CDUSERNAME" ;;
  }

  dimension: version_char3 {
    type: string
    sql: ${TABLE}."VERSION_CHAR3" ;;
  }

  measure: count {
    type: count
    drill_fields: [user_cdusername]
  }
}
