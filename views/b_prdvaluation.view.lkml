view: b_prdvaluation {
  sql_table_name: "S4HANA"."B_PRDVALUATION"
    ;;

  dimension: changedby_aenam {
    type: string
    sql: ${TABLE}."CHANGEDBY_AENAM" ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}."CLIENT_MANDT" ;;
  }

  dimension: companycode_bukrs {
    type: string
    sql: ${TABLE}."COMPANYCODE_BUKRS" ;;
  }

  dimension: currentperiod_lfmon {
    type: number
    sql: ${TABLE}."CURRENTPERIOD_LFMON" ;;
  }

  dimension: disallow_xruev {
    type: string
    sql: ${TABLE}."DISALLOW_XRUEV" ;;
  }

  dimension: fyearlastper_vjgja {
    type: number
    sql: ${TABLE}."FYEARLASTPER_VJGJA" ;;
  }

  dimension: fyprevperiod_vmgja {
    type: number
    sql: ${TABLE}."FYPREVPERIOD_VMGJA" ;;
  }

  dimension: gja_40_c_gja_40_c {
    type: number
    sql: ${TABLE}."GJA_40C_GJA_40C" ;;
  }

  dimension: gja_46_c_gja_46_c {
    type: number
    sql: ${TABLE}."GJA_46C_GJA_46C" ;;
  }

  dimension: initialize_kzinv {
    type: string
    sql: ${TABLE}."INITIALIZE_KZINV" ;;
  }

  dimension: lastchange_laeda {
    type: string
    sql: ${TABLE}."LASTCHANGE_LAEDA" ;;
  }

  dimension: lastmopryr_vjmon {
    type: number
    sql: ${TABLE}."LASTMOPRYR_VJMON" ;;
  }

  dimension: mon_40_c_mon_40_c {
    type: number
    sql: ${TABLE}."MON_40C_MON_40C" ;;
  }

  dimension: mon_46_c_mon_46_c {
    type: number
    sql: ${TABLE}."MON_46C_MON_46C" ;;
  }

  dimension: monthprevper_vmmon {
    type: number
    sql: ${TABLE}."MONTHPREVPER_VMMON" ;;
  }

  dimension: postprevper_xruem {
    type: string
    sql: ${TABLE}."POSTPREVPER_XRUEM" ;;
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

  dimension: vvjgj_vvjgj {
    type: number
    sql: ${TABLE}."VVJGJ_VVJGJ" ;;
  }

  dimension: vvjmo_vvjmn {
    type: number
    sql: ${TABLE}."VVJMO_VVJMN" ;;
  }

  dimension: vvmgj_vvmgj {
    type: number
    sql: ${TABLE}."VVMGJ_VVMGJ" ;;
  }

  dimension: vvmmo_vvmmo {
    type: number
    sql: ${TABLE}."VVMMO_VVMMO" ;;
  }

  dimension: yearcurperiod_lfgja {
    type: number
    sql: ${TABLE}."YEARCURPERIOD_LFGJA" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
