view: plkz {
  sql_table_name: "S4HANA"."PLKZ"
    ;;

  dimension: abanz {
    type: number
    sql: ${TABLE}."ABANZ" ;;
  }

  dimension: abdat {
    type: string
    sql: ${TABLE}."ABDAT" ;;
  }

  dimension: aedat {
    type: string
    sql: ${TABLE}."AEDAT" ;;
  }

  dimension: aenam {
    type: string
    sql: ${TABLE}."AENAM" ;;
  }

  dimension_group: aeuzeit {
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
    sql: ${TABLE}."AEUZEIT" ;;
  }

  dimension: altext {
    type: string
    sql: ${TABLE}."ALTEXT" ;;
  }

  dimension: delkz {
    type: string
    sql: ${TABLE}."DELKZ" ;;
  }

  dimension: flg_ecm {
    type: string
    sql: ${TABLE}."FLG_ECM" ;;
  }

  dimension: flg_ecm_par {
    type: string
    sql: ${TABLE}."FLG_ECM_PAR" ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}."MANDT" ;;
  }

  dimension: plnal {
    type: string
    sql: ${TABLE}."PLNAL" ;;
  }

  dimension: plnnr {
    type: string
    sql: ${TABLE}."PLNNR" ;;
  }

  dimension: plnty {
    type: string
    sql: ${TABLE}."PLNTY" ;;
  }

  dimension: relaxed {
    type: string
    sql: ${TABLE}."RELAXED" ;;
  }

  dimension: rework {
    type: string
    sql: ${TABLE}."REWORK" ;;
  }

  dimension: staufg {
    type: string
    sql: ${TABLE}."STAUFG" ;;
  }

  dimension: subtype {
    type: string
    sql: ${TABLE}."SUBTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
