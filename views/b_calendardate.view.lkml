view: b_calendardate {
  sql_table_name: "S4HANA"."B_CALENDARDATE"
    ;;

  dimension: calend1_ardate_calend1_ardate {
    type: string
    sql: ${TABLE}."CALEND1ARDATE_CALEND1ARDATE" ;;
  }

  dimension: calend1_arday_calend1_arday {
    type: number
    sql: ${TABLE}."CALEND1ARDAY_CALEND1ARDAY" ;;
  }

  dimension: calend1_ardayofyear_vdm_calend1_ardayofyear {
    type: number
    sql: ${TABLE}."CALEND1ARDAYOFYEAR_VDM_CALEND1ARDAYOFYEAR" ;;
  }

  dimension: calend1_armonth_calend1_armonth {
    type: number
    sql: ${TABLE}."CALEND1ARMONTH_CALEND1ARMONTH" ;;
  }

  dimension: calend1_arquarter_calend1_arquarter {
    type: number
    sql: ${TABLE}."CALEND1ARQUARTER_CALEND1ARQUARTER" ;;
  }

  dimension: calend1_arweek_calend1_arweek {
    type: number
    sql: ${TABLE}."CALEND1ARWEEK_CALEND1ARWEEK" ;;
  }

  dimension: calend1_aryear_calend1_aryear {
    type: number
    sql: ${TABLE}."CALEND1ARYEAR_CALEND1ARYEAR" ;;
  }

  dimension: dayoftheyear_vdm_yearday {
    type: number
    sql: ${TABLE}."DAYOFTHEYEAR_VDM_YEARDAY" ;;
  }

  dimension: firstdayofmonth_firstdayofmonthdate {
    type: string
    sql: ${TABLE}."FIRSTDAYOFMONTH_FIRSTDAYOFMONTHDATE" ;;
  }

  dimension: firstdayofweekdate_vdm_firstdayofweekdate {
    type: string
    sql: ${TABLE}."FIRSTDAYOFWEEKDATE_VDM_FIRSTDAYOFWEEKDATE" ;;
  }

  dimension: halfyear_vdm_halfyear {
    type: number
    sql: ${TABLE}."HALFYEAR_VDM_HALFYEAR" ;;
  }

  dimension: lastdayofmonth_lastdayofmonthdate {
    type: string
    sql: ${TABLE}."LASTDAYOFMONTH_LASTDAYOFMONTHDATE" ;;
  }

  dimension: weekday_vdm_weekday {
    type: number
    sql: ${TABLE}."WEEKDAY_VDM_WEEKDAY" ;;
  }

  dimension: yearmonth_vdm_yearmonth {
    type: number
    sql: ${TABLE}."YEARMONTH_VDM_YEARMONTH" ;;
  }

  dimension: yearquarter_vdm_yearquarter {
    type: number
    sql: ${TABLE}."YEARQUARTER_VDM_YEARQUARTER" ;;
  }

  dimension: yearweek_vdm_yearweek {
    type: number
    sql: ${TABLE}."YEARWEEK_VDM_YEARWEEK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
