view: marv {
  sql_table_name: "S4HANA"."MARV"
    ;;

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension: bukrs {
    type: string
    sql: ${TABLE}."BUKRS" ;;
  }

  dimension: gja_40_c {
    type: number
    sql: ${TABLE}."GJA_40C" ;;
  }

  dimension: gja_46_c {
    type: number
    sql: ${TABLE}."GJA_46C" ;;
  }

  dimension: kzinv {
    type: string
    sql: ${TABLE}."KZINV" ;;
  }

  dimension: laeda {
    type: string
    sql: ${TABLE}."LAEDA" ;;
  }

  dimension: lfgja {
    type: number
    sql: ${TABLE}."LFGJA" ;;
  }

  dimension: lfmon {
    type: number
    sql: ${TABLE}."LFMON" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: mon_40_c {
    type: number
    sql: ${TABLE}."MON_40C" ;;
  }

  dimension: mon_46_c {
    type: number
    sql: ${TABLE}."MON_46C" ;;
  }

  dimension_group: uzeit {
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
    sql: ${TABLE}."UZEIT" ;;
  }

  dimension: vjgja {
    type: number
    sql: ${TABLE}."VJGJA" ;;
  }

  dimension: vjmon {
    type: number
    sql: ${TABLE}."VJMON" ;;
  }

  dimension: vmgja {
    type: number
    sql: ${TABLE}."VMGJA" ;;
  }

  dimension: vmmon {
    type: number
    sql: ${TABLE}."VMMON" ;;
  }

  dimension: vvjgj {
    type: number
    sql: ${TABLE}."VVJGJ" ;;
  }

  dimension: vvjmo {
    type: number
    sql: ${TABLE}."VVJMO" ;;
  }

  dimension: vvmgj {
    type: number
    sql: ${TABLE}."VVMGJ" ;;
  }

  dimension: vvmmo {
    type: number
    sql: ${TABLE}."VVMMO" ;;
  }

  dimension: xruem {
    type: string
    sql: ${TABLE}."XRUEM" ;;
  }

  dimension: xruev {
    type: string
    sql: ${TABLE}."XRUEV" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
