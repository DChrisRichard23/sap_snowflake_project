view: b_pirhist {
  sql_table_name: "S4HANA"."B_PIRHIST"
    ;;

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: datetype_prgrs {
    type: string
    sql: ${TABLE}."DATETYPE_PRGRS" ;;
  }

  dimension: finishdate_dat01 {
    type: string
    sql: ${TABLE}."FINISHDATE_DAT01" ;;
  }

  dimension: histo1_ry_pbnum {
    type: number
    sql: ${TABLE}."HISTO1RY_PBNUM" ;;
  }

  dimension: lastchange_laeda {
    type: string
    sql: ${TABLE}."LASTCHANGE_LAEDA" ;;
  }

  dimension: plannedqty_plnmg {
    type: number
    sql: ${TABLE}."PLANNEDQTY_PLNMG" ;;
  }

  dimension: plndqtyindb_dbmng {
    type: number
    sql: ${TABLE}."PLNDQTYINDB_DBMNG" ;;
  }

  dimension: rqmtspointer_bdzei {
    type: number
    sql: ${TABLE}."RQMTSPOINTER_BDZEI" ;;
  }

  dimension_group: time_uzeit {
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
    sql: ${TABLE}."TIME_UZEIT" ;;
  }

  dimension: withdrawalqty_entmg {
    type: number
    sql: ${TABLE}."WITHDRAWALQTY_ENTMG" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
